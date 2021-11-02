import 'package:ComicCase/domain/comics/comics.dart';
import 'package:ComicCase/domain/comics/episodes.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comics_dto.freezed.dart';
part 'comics_dto.g.dart';

@freezed
abstract class ComicsDto implements _$ComicsDto {
  const ComicsDto._();

  const factory ComicsDto({
    @JsonKey(ignore: true) String id,
    @required String author,
    @required String comicName,
    @required String description,
    @required String genre,
    @required int likes,
    @required double rating,
    @required String thumbnail,
    @required List<EpisodesDto> episodes,
  }) = _ComicsDto;

  factory ComicsDto.fromDomain(Comics comics) {
    return ComicsDto(
      id: comics.id,
      author: comics.author, 
      comicName: comics.comicName, 
      description: comics.description, 
      genre: comics.genre, 
      likes: comics.likes, 
      rating: comics.rating, 
      thumbnail: comics.thumbnail,
      episodes: comics.episodes.map(
        (episodes) => EpisodesDto.fromDomain(episodes)
      ).toList(),
    );
  }

  Comics toDomain() {
    return Comics(
      id: id,
      author: author,
      comicName: comicName, 
      description: description,
      genre: genre,
      likes: likes,
      rating: rating,
      thumbnail: thumbnail,
      episodes: episodes.map((dto) => dto.toDomain()).toList()
    );
  }

  factory ComicsDto.fromJson(Map<String, dynamic> json) => 
                              _$ComicsDtoFromJson(json);
  
  factory ComicsDto.fromFirestore(DocumentSnapshot doc) {
    return ComicsDto.fromJson(doc.data()).copyWith(id: doc.id);
  }
}

@freezed 
abstract class EpisodesDto implements _$EpisodesDto {
  const EpisodesDto._();

  const factory EpisodesDto({
    @required String episodeName,
    @required int episodeNo,
    @required List<String> comicPanels,
  }) = _EpisodesDto;

  factory EpisodesDto.fromDomain(Episodes episodes) {
    return EpisodesDto(
      episodeName: episodes.episodeName,
      episodeNo: episodes.episodeNo,
      comicPanels: episodes.comicPanels,
    );
  }

  Episodes toDomain() {
    return Episodes(
      episodeName: episodeName,
      episodeNo: episodeNo, 
      comicPanels: comicPanels,
    );
  }

  factory EpisodesDto.fromJson(Map<String, dynamic> json) => _$EpisodesDtoFromJson(json);
}