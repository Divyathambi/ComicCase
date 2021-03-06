
import 'package:ComicCase/domain/core/errors.dart';
import 'package:ComicCase/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailures<T>, T> get value;

  T getOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  Either<ValueFailures<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator==(Object o) {
    if(identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailures<String>, String> value;

  factory UniqueId() {
    return UniqueId._(
      right(Uuid().v1()),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);

    return UniqueId._(
      right(uniqueId)
    );
  }

  const UniqueId._(this.value);
}