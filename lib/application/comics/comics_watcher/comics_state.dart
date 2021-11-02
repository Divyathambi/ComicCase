part of 'comics_bloc.dart';

@freezed
abstract class ComicsState with _$ComicsState{
  const factory ComicsState.initial() = _Initial;
  const factory ComicsState.loadInProgress() = _LoadInProgress;
  const factory ComicsState.loadSuccess(List<Comics> comics) = _LoadSuccess;
  const factory ComicsState.loadFailure(ComicsFailures comicFailure) = _LoadFailure;
}

