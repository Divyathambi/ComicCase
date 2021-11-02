// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comics_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ComicsDto _$_$_ComicsDtoFromJson(Map<String, dynamic> json) {
  return _$_ComicsDto(
    author: json['author'] as String,
    comicName: json['comicName'] as String,
    description: json['description'] as String,
    genre: json['genre'] as String,
    likes: json['likes'] as int,
    rating: (json['rating'] as num)?.toDouble(),
    thumbnail: json['thumbnail'] as String,
    episodes: (json['episodes'] as List)
        ?.map((e) =>
            e == null ? null : EpisodesDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ComicsDtoToJson(_$_ComicsDto instance) =>
    <String, dynamic>{
      'author': instance.author,
      'comicName': instance.comicName,
      'description': instance.description,
      'genre': instance.genre,
      'likes': instance.likes,
      'rating': instance.rating,
      'thumbnail': instance.thumbnail,
      'episodes': instance.episodes,
    };

_$_EpisodesDto _$_$_EpisodesDtoFromJson(Map<String, dynamic> json) {
  return _$_EpisodesDto(
    episodeName: json['episodeName'] as String,
    episodeNo: json['episodeNo'] as int,
    comicPanels:
        (json['comicPanels'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_EpisodesDtoToJson(_$_EpisodesDto instance) =>
    <String, dynamic>{
      'episodeName': instance.episodeName,
      'episodeNo': instance.episodeNo,
      'comicPanels': instance.comicPanels,
    };
