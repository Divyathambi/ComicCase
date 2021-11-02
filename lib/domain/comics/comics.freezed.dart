// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'comics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ComicsTearOff {
  const _$ComicsTearOff();

// ignore: unused_element
  _Comics call(
      {@required String id,
      @required String author,
      @required String comicName,
      @required String description,
      @required String genre,
      @required int likes,
      @required double rating,
      @required String thumbnail,
      @required List<Episodes> episodes}) {
    return _Comics(
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
}

/// @nodoc
// ignore: unused_element
const $Comics = _$ComicsTearOff();

/// @nodoc
mixin _$Comics {
  String get id;
  String get author;
  String get comicName;
  String get description;
  String get genre;
  int get likes;
  double get rating;
  String get thumbnail;
  List<Episodes> get episodes;

  $ComicsCopyWith<Comics> get copyWith;
}

/// @nodoc
abstract class $ComicsCopyWith<$Res> {
  factory $ComicsCopyWith(Comics value, $Res Function(Comics) then) =
      _$ComicsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String author,
      String comicName,
      String description,
      String genre,
      int likes,
      double rating,
      String thumbnail,
      List<Episodes> episodes});
}

/// @nodoc
class _$ComicsCopyWithImpl<$Res> implements $ComicsCopyWith<$Res> {
  _$ComicsCopyWithImpl(this._value, this._then);

  final Comics _value;
  // ignore: unused_field
  final $Res Function(Comics) _then;

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
          episodes == freezed ? _value.episodes : episodes as List<Episodes>,
    ));
  }
}

/// @nodoc
abstract class _$ComicsCopyWith<$Res> implements $ComicsCopyWith<$Res> {
  factory _$ComicsCopyWith(_Comics value, $Res Function(_Comics) then) =
      __$ComicsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String author,
      String comicName,
      String description,
      String genre,
      int likes,
      double rating,
      String thumbnail,
      List<Episodes> episodes});
}

/// @nodoc
class __$ComicsCopyWithImpl<$Res> extends _$ComicsCopyWithImpl<$Res>
    implements _$ComicsCopyWith<$Res> {
  __$ComicsCopyWithImpl(_Comics _value, $Res Function(_Comics) _then)
      : super(_value, (v) => _then(v as _Comics));

  @override
  _Comics get _value => super._value as _Comics;

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
    return _then(_Comics(
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
          episodes == freezed ? _value.episodes : episodes as List<Episodes>,
    ));
  }
}

/// @nodoc
class _$_Comics extends _Comics {
  const _$_Comics(
      {@required this.id,
      @required this.author,
      @required this.comicName,
      @required this.description,
      @required this.genre,
      @required this.likes,
      @required this.rating,
      @required this.thumbnail,
      @required this.episodes})
      : assert(id != null),
        assert(author != null),
        assert(comicName != null),
        assert(description != null),
        assert(genre != null),
        assert(likes != null),
        assert(rating != null),
        assert(thumbnail != null),
        assert(episodes != null),
        super._();

  @override
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
  final List<Episodes> episodes;

  @override
  String toString() {
    return 'Comics(id: $id, author: $author, comicName: $comicName, description: $description, genre: $genre, likes: $likes, rating: $rating, thumbnail: $thumbnail, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Comics &&
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
  _$ComicsCopyWith<_Comics> get copyWith =>
      __$ComicsCopyWithImpl<_Comics>(this, _$identity);
}

abstract class _Comics extends Comics {
  const _Comics._() : super._();
  const factory _Comics(
      {@required String id,
      @required String author,
      @required String comicName,
      @required String description,
      @required String genre,
      @required int likes,
      @required double rating,
      @required String thumbnail,
      @required List<Episodes> episodes}) = _$_Comics;

  @override
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
  List<Episodes> get episodes;
  @override
  _$ComicsCopyWith<_Comics> get copyWith;
}
