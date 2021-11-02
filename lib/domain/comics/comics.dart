import 'package:ComicCase/domain/comics/episodes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comics.freezed.dart';

@freezed 
abstract class Comics implements _$Comics {
  const Comics._();

  const factory Comics({
    @required String id,
    @required String author,
    @required String comicName,
    @required String description,
    @required String genre,
    @required int likes,
    @required double rating,
    @required String thumbnail,
    @required List<Episodes> episodes,
  }) = _Comics;
}