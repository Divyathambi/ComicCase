import 'package:freezed_annotation/freezed_annotation.dart';

part 'comics_failures.freezed.dart';

@freezed 
abstract class ComicsFailures with _$ComicsFailures {
  const factory ComicsFailures.unexpected() = _Unexpected;
  const factory ComicsFailures.comicsNotFound() = _ComicsNotFound;
}