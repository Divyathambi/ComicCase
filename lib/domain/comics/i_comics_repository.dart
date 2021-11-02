import 'package:ComicCase/domain/comics/comics.dart';
import 'package:ComicCase/domain/comics/comics_failures.dart';
import 'package:dartz/dartz.dart';

abstract class IComicsRepository {
  Stream<Either<ComicsFailures, List<Comics>>> watchAllComics();
}