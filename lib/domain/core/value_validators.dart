import 'package:ComicCase/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

Either<ValueFailures<String>, String> validateEmailAddress(
  String input
) {
  const regex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if(RegExp(regex).hasMatch(input)) {
    return Right(input);
  } else {
    return left(ValueFailures.invalidEmail(failedValue: input));
  }
}

Either<ValueFailures<String>, String> validateShortPassword(
  String input
) {
  if(input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailures.shortPassword(failedValue: input));
  }
}

Either<ValueFailures<String>, String> validateStringNotEmpty({
  @required String input
}) {
  if(input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailures.empty(failedValue: input));
  }
}