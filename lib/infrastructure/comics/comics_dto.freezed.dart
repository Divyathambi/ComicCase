// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'comics_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ComicsDto _$ComicsDtoFromJson(Map<String, dynamic> json) {
  return _ComicsDto.fromJson(json);
}

/// @nodoc
class _$ComicsDtoTearOff {
  const _$ComicsDtoTearOff();

// ignore: unused_element
  _ComicsDto call(
      {@JsonKey(ignore: true) String id,
      @required String author,
      @required String comicName,
      @required String description,
      @required String genre,
      @required int likes,
      @required double rating,
      @required String thumbnail,
      @required List<EpisodesDto> episodes}) {
    return _ComicsDto(
      id: id,
      author: author,
      comicName: comicName,
      description: description,
      genre: genre,
      likes: likes,
      rating: rating,
      thumbnail: thumbnail,
      episodes: episodes,
    );
  }

// ignore: unused_element
  ComicsDto fromJson(Map<String, Object> json) {
    return ComicsDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ComicsDto = _$ComicsDtoTearOff();

/// @nodoc
mixin _$ComicsDto {
  @JsonKey(ignore: true)
  String get id;
  String get author;
  String get comicName;
  String get description;
  String get genre;
  int get likes;
  double get rating;
  String get thumbnail;
  List<EpisodesDto> get episodes;

  Map<String, dynamic> toJson();
  $ComicsDtoCopyWith<ComicsDto> get copyWith;
}

/// @nodoc
abstract class $ComicsDtoCopyWith<$Res> {
  factory $ComicsDtoCopyWith(ComicsDto value, $Res Function(ComicsDto) then) =
      _$ComicsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String author,
      String comicName,
      String description,
      String genre,
      int likes,
      double rating,
      String thumbnail,
      List<EpisodesDto> episodes});
}

/// @nodoc
class _$ComicsDtoCopyWithImpl<$Res> implements $ComicsDtoCopyWith<$Res> {
  _$ComicsDtoCopyWithImpl(this._value, this._then);

  final ComicsDto _value;
  // ignore: unused_field
  final $Res Function(ComicsDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object author = freezed,
    Object comicName = freezed,
    Object description = freezed,
    Object genre = freezed,
    Object likes = freezed,
    Object rating = freezed,
    Object thumbnail = freezed,
    Object episodes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      author: author == freezed ? _value.author : author as String,
      comicName: comicName == freezed ? _value.comicName : comicName as String,
      description:
          description == freezed ? _value.description : description as String,
      genre: genre == freezed ? _value.genre : genre as String,
      likes: likes == freezed ? _value.likes : likes as int,
      rating: rating == freezed ? _value.rating : rating as double,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
      episodes:
          episodes == freezed ? _value.episodes : episodes as List<EpisodesDto>,
    ));
  }
}

/// @nodoc
abstract class _$ComicsDtoCopyWith<$Res> implements $ComicsDtoCopyWith<$Res> {
  factory _$ComicsDtoCopyWith(
          _ComicsDto value, $Res Function(_ComicsDto) then) =
      __$ComicsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String author,
      String comicName,
      String description,
      String genre,
      int likes,
      double rating,
      String thumbnail,
      List<EpisodesDto> episodes});
}

/// @nodoc
class __$ComicsDtoCopyWithImpl<$Res> extends _$ComicsDtoCopyWithImpl<$Res>
    implements _$ComicsDtoCopyWith<$Res> {
  __$ComicsDtoCopyWithImpl(_ComicsDto _value, $Res Function(_ComicsDto) _then)
      : super(_value, (v) => _then(v as _ComicsDto));

  @override
  _ComicsDto get _value => super._value as _ComicsDto;

  @override
  $Res call({
    Object id = freezed,
    Object author = freezed,
    Object comicName = freezed,
    Object description = freezed,
    Object genre = freezed,
    Object likes = freezed,
    Object rating = freezed,
    Object thumbnail = freezed,
    Object episodes = freezed,
  }) {
    return _then(_ComicsDto(
      id: id == freezed ? _value.id : id as String,
      author: author == freezed ? _value.author : author as String,
      comicName: comicName == freezed ? _value.comicName : comicName as String,
      description:
          description == freezed ? _value.description : description as String,
      genre: genre == freezed ? _value.genre : genre as String,
      likes: likes == freezed ? _value.likes : likes as int,
      rating: rating == freezed ? _value.rating : rating as double,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
      episodes:
          episodes == freezed ? _value.episodes : episodes as List<EpisodesDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ComicsDto extends _ComicsDto {
  const _$_ComicsDto(
      {@JsonKey(ignore: true) this.id,
      @required this.author,
      @required this.comicName,
      @required this.description,
      @required this.genre,
      @required this.likes,
      @required this.rating,
      @required this.thumbnail,
      @required this.episodes})
      : assert(author != null),
        assert(comicName != null),
        assert(description != null),
        assert(genre != null),
        assert(likes != null),
        assert(rating != null),
        assert(thumbnail != null),
        assert(episodes != null),
        super._();

  factory _$_ComicsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ComicsDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String author;
  @override
  final String comicName;
  @override
  final String description;
  @override
  final String genre;
  @override
  final int likes;
  @override
  final double rating;
  @override
  final String thumbnail;
  @override
  final List<EpisodesDto> episodes;

  @override
  String toString() {
    return 'ComicsDto(id: $id, author: $author, comicName: $comicName, description: $description, genre: $genre, likes: $likes, rating: $rating, thumbnail: $thumbnail, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ComicsDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.comicName, comicName) ||
                const DeepCollectionEquality()
                    .equals(other.comicName, comicName)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.genre, genre) ||
                const DeepCollectionEquality().equals(other.genre, genre)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.episodes, episodes) ||
                const DeepCollectionEquality()
                    .equals(other.episodes, episodes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(comicName) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(genre) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(episodes);

  @override
  _$ComicsDtoCopyWith<_ComicsDto> get copyWith =>
      __$ComicsDtoCopyWithImpl<_ComicsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ComicsDtoToJson(this);
  }
}

abstract class _ComicsDto extends ComicsDto {
  const _ComicsDto._() : super._();
  const factory _ComicsDto(
      {@JsonKey(ignore: true) String id,
      @required String author,
      @required String comicName,
      @required String description,
      @required String genre,
      @required int likes,
      @required double rating,
      @required String thumbnail,
      @required List<EpisodesDto> episodes}) = _$_ComicsDto;

  factory _ComicsDto.fromJson(Map<String, dynamic> json) =
      _$_ComicsDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get author;
  @override
  String get comicName;
  @override
  String get description;
  @override
  String get genre;
  @override
  int get likes;
  @override
  double get rating;
  @override
  String get thumbnail;
  @override
  List<EpisodesDto> get episodes;
  @override
  _$ComicsDtoCopyWith<_ComicsDto> get copyWith;
}

EpisodesDto _$EpisodesDtoFromJson(Map<String, dynamic> json) {
  return _EpisodesDto.fromJson(json);
}

/// @nodoc
class _$EpisodesDtoTearOff {
  const _$EpisodesDtoTearOff();

// ignore: unused_element
  _EpisodesDto call(
      {@required String episodeName,
      @required int episodeNo,
      @required List<String> comicPanels}) {
    return _EpisodesDto(
      episodeName: episodeName,
      episodeNo: episodeNo,
      comicPanels: comicPanels,
    );
  }

// ignore: unused_element
  EpisodesDto fromJson(Map<String, Object> json) {
    return EpisodesDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EpisodesDto = _$EpisodesDtoTearOff();

/// @nodoc
mixin _$EpisodesDto {
  String get episodeName;
  int get episodeNo;
  List<String> get comicPanels;

  Map<String, dynamic> toJson();
  $EpisodesDtoCopyWith<EpisodesDto> get copyWith;
}

/// @nodoc
abstract class $EpisodesDtoCopyWith<$Res> {
  factory $EpisodesDtoCopyWith(
          EpisodesDto value, $Res Function(EpisodesDto) then) =
      _$EpisodesDtoCopyWithImpl<$Res>;
  $Res call({String episodeName, int episodeNo, List<String> comicPanels});
}

/// @nodoc
class _$EpisodesDtoCopyWithImpl<$Res> implements $EpisodesDtoCopyWith<$Res> {
  _$EpisodesDtoCopyWithImpl(this._value, this._then);

  final EpisodesDto _value;
  // ignore: unused_field
  final $Res Function(EpisodesDto) _then;

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
abstract class _$EpisodesDtoCopyWith<$Res>
    implements $EpisodesDtoCopyWith<$Res> {
  factory _$EpisodesDtoCopyWith(
          _EpisodesDto value, $Res Function(_EpisodesDto) then) =
      __$EpisodesDtoCopyWithImpl<$Res>;
  @override
  $Res call({String episodeName, int episodeNo, List<String> comicPanels});
}

/// @nodoc
class __$EpisodesDtoCopyWithImpl<$Res> extends _$EpisodesDtoCopyWithImpl<$Res>
    implements _$EpisodesDtoCopyWith<$Res> {
  __$EpisodesDtoCopyWithImpl(
      _EpisodesDto _value, $Res Function(_EpisodesDto) _then)
      : super(_value, (v) => _then(v as _EpisodesDto));

  @override
  _EpisodesDto get _value => super._value as _EpisodesDto;

  @override
  $Res call({
    Object episodeName = freezed,
    Object episodeNo = freezed,
    Object comicPanels = freezed,
  }) {
    return _then(_EpisodesDto(
      episodeName:
          episodeName == freezed ? _value.episodeName : episodeName as String,
      episodeNo: episodeNo == freezed ? _value.episodeNo : episodeNo as int,
      comicPanels: comicPanels == freezed
          ? _value.comicPanels
          : comicPanels as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EpisodesDto extends _EpisodesDto {
  const _$_EpisodesDto(
      {@required this.episodeName,
      @required this.episodeNo,
      @required this.comicPanels})
      : assert(episodeName != null),
        assert(episodeNo != null),
        assert(comicPanels != null),
        super._();

  factory _$_EpisodesDto.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodesDtoFromJson(json);

  @override
  final String episodeName;
  @override
  final int episodeNo;
  @override
  final List<String> comicPanels;

  @override
  String toString() {
    return 'EpisodesDto(episodeName: $episodeName, episodeNo: $episodeNo, comicPanels: $comicPanels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodesDto &&
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
  _$EpisodesDtoCopyWith<_EpisodesDto> get copyWith =>
      __$EpisodesDtoCopyWithImpl<_EpisodesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodesDtoToJson(this);
  }
}

abstract class _EpisodesDto extends EpisodesDto {
  const _EpisodesDto._() : super._();
  const factory _EpisodesDto(
      {@required String episodeName,
      @required int episodeNo,
      @required List<String> comicPanels}) = _$_EpisodesDto;

  factory _EpisodesDto.fromJson(Map<String, dynamic> json) =
      _$_EpisodesDto.fromJson;

  @override
  String get episodeName;
  @override
  int get episodeNo;
  @override
  List<String> get comicPanels;
  @override
  _$EpisodesDtoCopyWith<_EpisodesDto> get copyWith;
}
