import 'package:ComicCase/domain/auth/auth_failures.dart';
import 'package:ComicCase/domain/auth/i_auth_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:ComicCase/domain/auth/value_objects.dart';
import 'package:ComicCase/domain/auth/user.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import './firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade) 
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Option<User>> getSignedInUser() async => optionOf(_firebaseAuth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress, 
    @required Password password
    }) async {
      final emailStr = emailAddress.getOrCrash();
      final passwordStr = password.getOrCrash();
      try {
        await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailStr, 
          password: passwordStr
        );

        return right(unit);
      } on FirebaseAuthException catch (e) {
        if(e.code == 'ERROR_EMAIL_ALREADY_IN_USE') {
          return left(AuthFailures.emailAlreadyInUse());
        } else {
          return left(AuthFailures.serverError());
        }
      }

  }

  @override
  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress, 
    @required Password password}) async 
    {

      final emailStr = emailAddress.getOrCrash();
      final passwordStr = password.getOrCrash();
      try {
        await _firebaseAuth.signInWithEmailAndPassword(
          email: emailStr, 
          password: passwordStr
        );

        return right(unit);
      } on FirebaseAuthException catch (e) {
        if(e.code == 'ERROR_WRONG_PASSWORD' || e.code == 'ERROR_USER_NOT_FOUND') {
          return left(AuthFailures.invalidEmailAndPasswordCombination());
        } else {
          return left(AuthFailures.serverError());
        }
      }

  }

  @override
  Future<Either<AuthFailures, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if(googleUser == null) {
        return left(AuthFailures.cancelledByUser());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        accessToken: googleAuthentication.accessToken,
        idToken: googleAuthentication.idToken
      );

      await _firebaseAuth.signInWithCredential(authCredential);

      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(AuthFailures.serverError());
    }
  }

  @override
  Future<void> signOut() => Future.wait([
    _googleSignIn.signOut(),
    _firebaseAuth.signOut(),
  ]);
}