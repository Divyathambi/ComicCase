import 'package:ComicCase/domain/auth/i_auth_facade.dart';
import 'package:ComicCase/domain/core/errors.dart';
import 'package:ComicCase/injection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

extension FirestoreX on FirebaseFirestore {

  // To search for subscribed Comics and liked episodes by individual users 
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
          .collection('users')
          .doc(user.uid.getOrCrash());
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get episodesCollection => collection('episodes');
}