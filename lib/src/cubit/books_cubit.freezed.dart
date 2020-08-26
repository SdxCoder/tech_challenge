// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'books_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BooksStateTearOff {
  const _$BooksStateTearOff();

// ignore: unused_element
  _Initial inital() {
    return const _Initial();
  }
}

// ignore: unused_element
const $BooksState = _$BooksStateTearOff();

mixin _$BooksState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(_Initial value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(_Initial value),
    @required Result orElse(),
  });
}

abstract class $BooksStateCopyWith<$Res> {
  factory $BooksStateCopyWith(
          BooksState value, $Res Function(BooksState) then) =
      _$BooksStateCopyWithImpl<$Res>;
}

class _$BooksStateCopyWithImpl<$Res> implements $BooksStateCopyWith<$Res> {
  _$BooksStateCopyWithImpl(this._value, this._then);

  final BooksState _value;
  // ignore: unused_field
  final $Res Function(BooksState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$BooksStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BooksState.inital()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
  }) {
    assert(inital != null);
    return inital();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inital != null) {
      return inital();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(_Initial value),
  }) {
    assert(inital != null);
    return inital(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(_Initial value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inital != null) {
      return inital(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BooksState {
  const factory _Initial() = _$_Initial;
}
