import 'package:ComicCase/domain/core/failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailures valueFailures;

  UnexpectedValueError(this.valueFailures);





  @override
  String toString() {
    const explanation = "Encountered a value Failure at an unrecoverable point. terminating...";
    return Error.safeToString('$explanation failure was :$valueFailures');
  }
}

class NotAuthenticatedError extends Error{}
