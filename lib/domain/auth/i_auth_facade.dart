import 'package:ComicCase/domain/auth/auth_failures.dart';
import 'package:ComicCase/domain/auth/user.dart';
import 'package:ComicCase/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

abstract class IAuthFacade{
Future<Option<User>> getSignedInUser();
Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword({
  @required EmailAddress emailAddress,
  @required Password password
});
Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword({
  @required EmailAddress emailAddress,
  @required Password password
});
Future<Either<AuthFailures, Unit>> signInWithGoogle();
Future<void> signOut();
}
