// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'episodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EpisodesTearOff {
  const _$EpisodesTearOff();

// ignore: unused_element
  _Episodes call(
      {@required String episodeName,
      @required int episodeNo,
      @required List<String> comicPanels}) {
    return _Episodes(
      episodeName: episodeName,
      episodeNo: episodeNo,
      comicPanels: comicPanels,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Episodes = _$EpisodesTearOff();

/// @nodoc
mixin _$Episodes {
  String get episodeName;
  int get episodeNo;
  List<String> get comicPanels;

  $EpisodesCopyWith<Episodes> get copyWith;
}

/// @nodoc
abstract class $EpisodesCopyWith<$Res> {
  factory $EpisodesCopyWith(Episodes value, $Res Function(Episodes) then) =
      _$EpisodesCopyWithImpl<$Res>;
  $Res call({String episodeName, int episodeNo, List<String> comicPanels});
}

/// @nodoc
class _$EpisodesCopyWithImpl<$Res> implements $EpisodesCopyWith<$Res> {
  _$EpisodesCopyWithImpl(this._value, this._then);

  final Episodes _value;
  // ignore: unused_field
  final $Res Function(Episodes) _then;

  @override
  $Res call({
    Object episodeName = freezed,
    Object episodeNo = freezed,
    Object comicPanels = freezed,
  }) {
    return _then(_value.copyWith(
      episodeName:
          episodeName == freezed ? _value.episodeName : episodeName as String,
      episodeNo: episodeNo == freezed ? _value.episodeNo : episodeNo as int,
      comicPanels: comicPanels == freezed
          ? _value.comicPanels
          : comicPanels as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$EpisodesCopyWith<$Res> implements $EpisodesCopyWith<$Res> {
  factory _$EpisodesCopyWith(_Episodes value, $Res Function(_Episodes) then) =
      __$EpisodesCopyWithImpl<$Res>;
  @override
  $Res call({String episodeName, int episodeNo, List<String> comicPanels});
}

/// @nodoc
class __$EpisodesCopyWithImpl<$Res> extends _$EpisodesCopyWithImpl<$Res>
    implements _$EpisodesCopyWith<$Res> {
  __$EpisodesCopyWithImpl(_Episodes _value, $Res Function(_Episodes) _then)
      : super(_value, (v) => _then(v as _Episodes));

  @override
  _Episodes get _value => super._value as _Episodes;

  @override
  $Res call({
    Object episodeName = freezed,
    Object episodeNo = freezed,
    Object comicPanels = freezed,
  }) {
    return _then(_Episodes(
      episodeName:
          episodeName == freezed ? _value.episodeName : episodeName as String,
      episodeNo: episodeNo == freezed ? _value.episodeNo : episodeNo as int,
      comicPanels: comicPanels == freezed
          ? _value.comicPanels
          : comicPanels as List<String>,
    ));
  }
}

/// @nodoc
class _$_Episodes extends _Episodes {
  const _$_Episodes(
      {@required this.episodeName,
      @required this.episodeNo,
      @required this.comicPanels})
      : assert(episodeName != null),
        assert(episodeNo != null),
        assert(comicPanels != null),
        super._();

  @override
  final String episodeName;
  @override
  final int episodeNo;
  @override
  final List<String> comicPanels;

  @override
  String toString() {
    return 'Episodes(episodeName: $episodeName, episodeNo: $episodeNo, comicPanels: $comicPanels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Episodes &&
            (identical(other.episodeName, episodeName) ||
                const DeepCollectionEquality()
                    .equals(other.episodeName, episodeName)) &&
            (identical(other.episodeNo, episodeNo) ||
                const DeepCollectionEquality()
                    .equals(other.episodeNo, episodeNo)) &&
            (identical(other.comicPanels, comicPanels) ||
                const DeepCollectionEquality()
                    .equals(other.comicPanels, comicPanels)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(episodeName) ^
      const DeepCollectionEquality().hash(episodeNo) ^
      const DeepCollectionEquality().hash(comicPanels);

  @override
  _$EpisodesCopyWith<_Episodes> get copyWith =>
      __$EpisodesCopyWithImpl<_Episodes>(this, _$identity);
}

abstract class _Episodes extends Episodes {
  const _Episodes._() : super._();
  const factory _Episodes(
      {@required String episodeName,
      @required int episodeNo,
      @required List<String> comicPanels}) = _$_Episodes;

  @override
  String get episodeName;
  @override
  int get episodeNo;
  @override
  List<String> get comicPanels;
  @override
  _$EpisodesCopyWith<_Episodes> get copyWith;
}
