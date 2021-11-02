import 'package:freezed_annotation/freezed_annotation.dart';

part 'episodes.freezed.dart';

@freezed 
abstract class Episodes implements _$Episodes {
  const Episodes._();

  const factory Episodes({
    @required String episodeName,
    @required int episodeNo,
    @required List<String> comicPanels,
  }) = _Episodes;

}