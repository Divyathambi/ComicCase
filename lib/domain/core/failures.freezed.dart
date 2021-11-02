// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailuresTearOff {
  const _$ValueFailuresTearOff();

// ignore: unused_element
  _InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return _InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _ShortPassword<T> shortPassword<T>({@required T failedValue}) {
    return _ShortPassword<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  _Empty<T> empty<T>({@required T failedValue}) {
    return _Empty<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailures = _$ValueFailuresTearOff();

/// @nodoc
mixin _$ValueFailures<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult empty(T failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult empty(T failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult empty(_Empty<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult empty(_Empty<T> value),
    @required TResult orElse(),
  });

  $ValueFailuresCopyWith<T, ValueFailures<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailuresCopyWith<T, $Res> {
  factory $ValueFailuresCopyWith(
          ValueFailures<T> value, $Res Function(ValueFailures<T>) then) =
      _$ValueFailuresCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailuresCopyWithImpl<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  _$ValueFailuresCopyWithImpl(this._value, this._then);

  final ValueFailures<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailures<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class _$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  factory _$InvalidEmailCopyWith(
          _InvalidEmail<T> value, $Res Function(_InvalidEmail<T>) then) =
      __$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res>
    implements _$InvalidEmailCopyWith<T, $Res> {
  __$InvalidEmailCopyWithImpl(
      _InvalidEmail<T> _value, $Res Function(_InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _InvalidEmail<T>));

  @override
  _InvalidEmail<T> get _value => super._value as _InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith =>
      __$InvalidEmailCopyWithImpl<T, _InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult empty(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(empty != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult empty(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult empty(_Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(empty != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult empty(_Empty<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailures<T> {
  const factory _InvalidEmail({@required T failedValue}) = _$_InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class _$ShortPasswordCopyWith<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  factory _$ShortPasswordCopyWith(
          _ShortPassword<T> value, $Res Function(_ShortPassword<T>) then) =
      __$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailuresCopyWithImpl<T, $Res>
    implements _$ShortPasswordCopyWith<T, $Res> {
  __$ShortPasswordCopyWithImpl(
      _ShortPassword<T> _value, $Res Function(_ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _ShortPassword<T>));

  @override
  _ShortPassword<T> get _value => super._value as _ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_ShortPassword<T> implements _ShortPassword<T> {
  const _$_ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$ShortPasswordCopyWith<T, _ShortPassword<T>> get copyWith =>
      __$ShortPasswordCopyWithImpl<T, _ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult empty(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(empty != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult empty(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult empty(_Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(empty != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult empty(_Empty<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class _ShortPassword<T> implements ValueFailures<T> {
  const factory _ShortPassword({@required T failedValue}) = _$_ShortPassword<T>;

  @override
  T get failedValue;
  @override
  _$ShortPasswordCopyWith<T, _ShortPassword<T>> get copyWith;
}

/// @nodoc
abstract class _$EmptyCopyWith<T, $Res>
    implements $ValueFailuresCopyWith<T, $Res> {
  factory _$EmptyCopyWith(_Empty<T> value, $Res Function(_Empty<T>) then) =
      __$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$EmptyCopyWithImpl<T, $Res> extends _$ValueFailuresCopyWithImpl<T, $Res>
    implements _$EmptyCopyWith<T, $Res> {
  __$EmptyCopyWithImpl(_Empty<T> _value, $Res Function(_Empty<T>) _then)
      : super(_value, (v) => _then(v as _Empty<T>));

  @override
  _Empty<T> get _value => super._value as _Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$_Empty<T> implements _Empty<T> {
  const _$_Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailures<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$EmptyCopyWith<T, _Empty<T>> get copyWith =>
      __$EmptyCopyWithImpl<T, _Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
    @required TResult empty(T failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(empty != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    TResult empty(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult empty(_Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(empty != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult empty(_Empty<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailures<T> {
  const factory _Empty({@required T failedValue}) = _$_Empty<T>;

  @override
  T get failedValue;
  @override
  _$EmptyCopyWith<T, _Empty<T>> get copyWith;
}
