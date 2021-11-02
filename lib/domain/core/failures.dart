
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed 
abstract class ValueFailures<T> with _$ValueFailures<T> {
  const factory ValueFailures.invalidEmail({
    @required T failedValue
  }) = _InvalidEmail<T>;
  const factory ValueFailures.shortPassword({
    @required T failedValue
  }) = _ShortPassword<T>;
  const factory ValueFailures.empty({
    @required T failedValue
  }) = _Empty<T>;
}