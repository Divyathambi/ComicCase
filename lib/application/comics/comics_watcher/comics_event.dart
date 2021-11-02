part of 'comics_bloc.dart';

@freezed
abstract class ComicsEvent with _$ComicsEvent{
  const factory ComicsEvent.watchAllComicsStarted() = _WatchAllComicsStarted;
  const factory ComicsEvent.comicsReceived(
    Either<ComicsFailures, List<Comics>> failureOrComics
  ) =_ComicsReceived;
}
