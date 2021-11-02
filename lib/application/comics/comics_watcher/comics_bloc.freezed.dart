// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'comics_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ComicsEventTearOff {
  const _$ComicsEventTearOff();

// ignore: unused_element
  _WatchAllComicsStarted watchAllComicsStarted() {
    return const _WatchAllComicsStarted();
  }

// ignore: unused_element
  _ComicsReceived comicsReceived(
      Either<ComicsFailures, List<Comics>> failureOrComics) {
    return _ComicsReceived(
      failureOrComics,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ComicsEvent = _$ComicsEventTearOff();

/// @nodoc
mixin _$ComicsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllComicsStarted(),
    @required
        TResult comicsReceived(
            Either<ComicsFailures, List<Comics>> failureOrComics),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllComicsStarted(),
    TResult comicsReceived(
        Either<ComicsFailures, List<Comics>> failureOrComics),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllComicsStarted(_WatchAllComicsStarted value),
    @required TResult comicsReceived(_ComicsReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllComicsStarted(_WatchAllComicsStarted value),
    TResult comicsReceived(_ComicsReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ComicsEventCopyWith<$Res> {
  factory $ComicsEventCopyWith(
          ComicsEvent value, $Res Function(ComicsEvent) then) =
      _$ComicsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ComicsEventCopyWithImpl<$Res> implements $ComicsEventCopyWith<$Res> {
  _$ComicsEventCopyWithImpl(this._value, this._then);

  final ComicsEvent _value;
  // ignore: unused_field
  final $Res Function(ComicsEvent) _then;
}

/// @nodoc
abstract class _$WatchAllComicsStartedCopyWith<$Res> {
  factory _$WatchAllComicsStartedCopyWith(_WatchAllComicsStarted value,
          $Res Function(_WatchAllComicsStarted) then) =
      __$WatchAllComicsStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllComicsStartedCopyWithImpl<$Res>
    extends _$ComicsEventCopyWithImpl<$Res>
    implements _$WatchAllComicsStartedCopyWith<$Res> {
  __$WatchAllComicsStartedCopyWithImpl(_WatchAllComicsStarted _value,
      $Res Function(_WatchAllComicsStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllComicsStarted));

  @override
  _WatchAllComicsStarted get _value => super._value as _WatchAllComicsStarted;
}

/// @nodoc
class _$_WatchAllComicsStarted implements _WatchAllComicsStarted {
  const _$_WatchAllComicsStarted();

  @override
  String toString() {
    return 'ComicsEvent.watchAllComicsStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllComicsStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllComicsStarted(),
    @required
        TResult comicsReceived(
            Either<ComicsFailures, List<Comics>> failureOrComics),
  }) {
    assert(watchAllComicsStarted != null);
    assert(comicsReceived != null);
    return watchAllComicsStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllComicsStarted(),
    TResult comicsReceived(
        Either<ComicsFailures, List<Comics>> failureOrComics),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllComicsStarted != null) {
      return watchAllComicsStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllComicsStarted(_WatchAllComicsStarted value),
    @required TResult comicsReceived(_ComicsReceived value),
  }) {
    assert(watchAllComicsStarted != null);
    assert(comicsReceived != null);
    return watchAllComicsStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllComicsStarted(_WatchAllComicsStarted value),
    TResult comicsReceived(_ComicsReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllComicsStarted != null) {
      return watchAllComicsStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllComicsStarted implements ComicsEvent {
  const factory _WatchAllComicsStarted() = _$_WatchAllComicsStarted;
}

/// @nodoc
abstract class _$ComicsReceivedCopyWith<$Res> {
  factory _$ComicsReceivedCopyWith(
          _ComicsReceived value, $Res Function(_ComicsReceived) then) =
      __$ComicsReceivedCopyWithImpl<$Res>;
  $Res call({Either<ComicsFailures, List<Comics>> failureOrComics});
}

/// @nodoc
class __$ComicsReceivedCopyWithImpl<$Res>
    extends _$ComicsEventCopyWithImpl<$Res>
    implements _$ComicsReceivedCopyWith<$Res> {
  __$ComicsReceivedCopyWithImpl(
      _ComicsReceived _value, $Res Function(_ComicsReceived) _then)
      : super(_value, (v) => _then(v as _ComicsReceived));

  @override
  _ComicsReceived get _value => super._value as _ComicsReceived;

  @override
  $Res call({
    Object failureOrComics = freezed,
  }) {
    return _then(_ComicsReceived(
      failureOrComics == freezed
          ? _value.failureOrComics
          : failureOrComics as Either<ComicsFailures, List<Comics>>,
    ));
  }
}

/// @nodoc
class _$_ComicsReceived implements _ComicsReceived {
  const _$_ComicsReceived(this.failureOrComics)
      : assert(failureOrComics != null);

  @override
  final Either<ComicsFailures, List<Comics>> failureOrComics;

  @override
  String toString() {
    return 'ComicsEvent.comicsReceived(failureOrComics: $failureOrComics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ComicsReceived &&
            (identical(other.failureOrComics, failureOrComics) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrComics, failureOrComics)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrComics);

  @override
  _$ComicsReceivedCopyWith<_ComicsReceived> get copyWith =>
      __$ComicsReceivedCopyWithImpl<_ComicsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllComicsStarted(),
    @required
        TResult comicsReceived(
            Either<ComicsFailures, List<Comics>> failureOrComics),
  }) {
    assert(watchAllComicsStarted != null);
    assert(comicsReceived != null);
    return comicsReceived(failureOrComics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllComicsStarted(),
    TResult comicsReceived(
        Either<ComicsFailures, List<Comics>> failureOrComics),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (comicsReceived != null) {
      return comicsReceived(failureOrComics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllComicsStarted(_WatchAllComicsStarted value),
    @required TResult comicsReceived(_ComicsReceived value),
  }) {
    assert(watchAllComicsStarted != null);
    assert(comicsReceived != null);
    return comicsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllComicsStarted(_WatchAllComicsStarted value),
    TResult comicsReceived(_ComicsReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (comicsReceived != null) {
      return comicsReceived(this);
    }
    return orElse();
  }
}

abstract class _ComicsReceived implements ComicsEvent {
  const factory _ComicsReceived(
      Either<ComicsFailures, List<Comics>> failureOrComics) = _$_ComicsReceived;

  Either<ComicsFailures, List<Comics>> get failureOrComics;
  _$ComicsReceivedCopyWith<_ComicsReceived> get copyWith;
}

/// @nodoc
class _$ComicsStateTearOff {
  const _$ComicsStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(List<Comics> comics) {
    return _LoadSuccess(
      comics,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(ComicsFailures comicFailure) {
    return _LoadFailure(
      comicFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ComicsState = _$ComicsStateTearOff();

/// @nodoc
mixin _$ComicsState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Comics> comics),
    @required TResult loadFailure(ComicsFailures comicFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Comics> comics),
    TResult loadFailure(ComicsFailures comicFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ComicsStateCopyWith<$Res> {
  factory $ComicsStateCopyWith(
          ComicsState value, $Res Function(ComicsState) then) =
      _$ComicsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ComicsStateCopyWithImpl<$Res> implements $ComicsStateCopyWith<$Res> {
  _$ComicsStateCopyWithImpl(this._value, this._then);

  final ComicsState _value;
  // ignore: unused_field
  final $Res Function(ComicsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ComicsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ComicsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Comics> comics),
    @required TResult loadFailure(ComicsFailures comicFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Comics> comics),
    TResult loadFailure(ComicsFailures comicFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ComicsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$ComicsStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'ComicsState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Comics> comics),
    @required TResult loadFailure(ComicsFailures comicFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Comics> comics),
    TResult loadFailure(ComicsFailures comicFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements ComicsState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Comics> comics});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> extends _$ComicsStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object comics = freezed,
  }) {
    return _then(_LoadSuccess(
      comics == freezed ? _value.comics : comics as List<Comics>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.comics) : assert(comics != null);

  @override
  final List<Comics> comics;

  @override
  String toString() {
    return 'ComicsState.loadSuccess(comics: $comics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.comics, comics) ||
                const DeepCollectionEquality().equals(other.comics, comics)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comics);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Comics> comics),
    @required TResult loadFailure(ComicsFailures comicFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(comics);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Comics> comics),
    TResult loadFailure(ComicsFailures comicFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(comics);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements ComicsState {
  const factory _LoadSuccess(List<Comics> comics) = _$_LoadSuccess;

  List<Comics> get comics;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({ComicsFailures comicFailure});

  $ComicsFailuresCopyWith<$Res> get comicFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res> extends _$ComicsStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object comicFailure = freezed,
  }) {
    return _then(_LoadFailure(
      comicFailure == freezed
          ? _value.comicFailure
          : comicFailure as ComicsFailures,
    ));
  }

  @override
  $ComicsFailuresCopyWith<$Res> get comicFailure {
    if (_value.comicFailure == null) {
      return null;
    }
    return $ComicsFailuresCopyWith<$Res>(_value.comicFailure, (value) {
      return _then(_value.copyWith(comicFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.comicFailure) : assert(comicFailure != null);

  @override
  final ComicsFailures comicFailure;

  @override
  String toString() {
    return 'ComicsState.loadFailure(comicFailure: $comicFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.comicFailure, comicFailure) ||
                const DeepCollectionEquality()
                    .equals(other.comicFailure, comicFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comicFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(List<Comics> comics),
    @required TResult loadFailure(ComicsFailures comicFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(comicFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(List<Comics> comics),
    TResult loadFailure(ComicsFailures comicFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(comicFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements ComicsState {
  const factory _LoadFailure(ComicsFailures comicFailure) = _$_LoadFailure;

  ComicsFailures get comicFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
