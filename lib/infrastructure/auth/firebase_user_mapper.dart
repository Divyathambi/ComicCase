import 'package:ComicCase/domain/auth/user.dart';
import 'package:ComicCase/domain/core/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;

extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
    return User(
      uid: UniqueId.fromUniqueString(uid),
    );
  }
}