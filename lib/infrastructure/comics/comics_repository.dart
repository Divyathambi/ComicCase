import 'package:ComicCase/domain/comics/comics.dart';
import 'package:ComicCase/domain/comics/comics_failures.dart';
import 'package:ComicCase/domain/comics/i_comics_repository.dart';
import 'package:ComicCase/infrastructure/comics/comics_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IComicsRepository)
class ComicsRepository implements IComicsRepository {
  final FirebaseFirestore _firestore;

  ComicsRepository(this._firestore);

  @override
  Stream<Either<ComicsFailures, List<Comics>>> watchAllComics() async* {
   CollectionReference comics = _firestore.collection('comics');

   yield* comics.snapshots().map(
     (snapshot) => right<ComicsFailures, List<Comics>>(
       snapshot.docs.map(
         (doc) => ComicsDto.fromFirestore(doc).toDomain()).toList()
     )
    ).onErrorReturnWith((e){
      return left(ComicsFailures.unexpected());
    });
  }

}