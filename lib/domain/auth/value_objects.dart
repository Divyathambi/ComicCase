import 'package:ComicCase/domain/core/failures.dart';
import 'package:ComicCase/domain/core/value_objects.dart';
import 'package:ComicCase/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailures<String>, String> value;

  factory EmailAddress(String input) {
   assert(input != null);

   return EmailAddress._(
     validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailures<String>, String> value;

  factory Password(String input) {
    assert(input != null);

    return Password._(
      validateShortPassword(input),
    );
  }

  const Password._(this.value);
}