import 'dart:async';

import 'package:ComicCase/domain/comics/comics.dart';
import 'package:ComicCase/domain/comics/comics_failures.dart';
import 'package:ComicCase/domain/comics/i_comics_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comics_event.dart';
part 'comics_state.dart';
part 'comics_bloc.freezed.dart';

@injectable
class ComicsBloc extends Bloc<ComicsEvent, ComicsState> {
  final IComicsRepository _comicsRepository;

  ComicsBloc(this._comicsRepository) : super(ComicsState.initial());

  StreamSubscription<Either<ComicsFailures, List<Comics>>> _comicsStreamSubscription;

  @override
  Stream<ComicsState> mapEventToState(
    ComicsEvent event,
  ) async* {
    yield* event.map(

      watchAllComicsStarted: (e) async* {
        yield const ComicsState.loadInProgress();
        await _comicsStreamSubscription?.cancel();
        _comicsStreamSubscription =  _comicsRepository.watchAllComics().listen((failureOrComics) => add(ComicsEvent.comicsReceived(failureOrComics)));
      }, 

    
      comicsReceived: (e) async* {
        yield e.failureOrComics.fold(
          (f) => ComicsState.loadFailure(f), 
          (comics) => ComicsState.loadSuccess(comics),
        );
      }
      );
  }

  @override 
  Future<void> close() async {
    await _comicsStreamSubscription?.cancel();
    return super.close();
  }
}
