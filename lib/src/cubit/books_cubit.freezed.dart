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
  BooksInitial inital() {
    return const BooksInitial();
  }

// ignore: unused_element
  FavouriteBooks noFavourites() {
    return const FavouriteBooks();
  }

// ignore: unused_element
  BooksLoading loading() {
    return const BooksLoading();
  }

// ignore: unused_element
  BooksLoaded loaded(List<Volume> volumes) {
    return BooksLoaded(
      volumes,
    );
  }

// ignore: unused_element
  BooksError error(String message) {
    return BooksError(
      message,
    );
  }
}

// ignore: unused_element
const $BooksState = _$BooksStateTearOff();

mixin _$BooksState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result noFavourites(),
    @required Result loading(),
    @required Result loaded(List<Volume> volumes),
    @required Result error(String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result noFavourites(),
    Result loading(),
    Result loaded(List<Volume> volumes),
    Result error(String message),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(BooksInitial value),
    @required Result noFavourites(FavouriteBooks value),
    @required Result loading(BooksLoading value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(BooksInitial value),
    Result noFavourites(FavouriteBooks value),
    Result loading(BooksLoading value),
    Result loaded(BooksLoaded value),
    Result error(BooksError value),
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

abstract class $BooksInitialCopyWith<$Res> {
  factory $BooksInitialCopyWith(
          BooksInitial value, $Res Function(BooksInitial) then) =
      _$BooksInitialCopyWithImpl<$Res>;
}

class _$BooksInitialCopyWithImpl<$Res> extends _$BooksStateCopyWithImpl<$Res>
    implements $BooksInitialCopyWith<$Res> {
  _$BooksInitialCopyWithImpl(
      BooksInitial _value, $Res Function(BooksInitial) _then)
      : super(_value, (v) => _then(v as BooksInitial));

  @override
  BooksInitial get _value => super._value as BooksInitial;
}

class _$BooksInitial implements BooksInitial {
  const _$BooksInitial();

  @override
  String toString() {
    return 'BooksState.inital()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BooksInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result noFavourites(),
    @required Result loading(),
    @required Result loaded(List<Volume> volumes),
    @required Result error(String message),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return inital();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result noFavourites(),
    Result loading(),
    Result loaded(List<Volume> volumes),
    Result error(String message),
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
    @required Result inital(BooksInitial value),
    @required Result noFavourites(FavouriteBooks value),
    @required Result loading(BooksLoading value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return inital(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(BooksInitial value),
    Result noFavourites(FavouriteBooks value),
    Result loading(BooksLoading value),
    Result loaded(BooksLoaded value),
    Result error(BooksError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inital != null) {
      return inital(this);
    }
    return orElse();
  }
}

abstract class BooksInitial implements BooksState {
  const factory BooksInitial() = _$BooksInitial;
}

abstract class $FavouriteBooksCopyWith<$Res> {
  factory $FavouriteBooksCopyWith(
          FavouriteBooks value, $Res Function(FavouriteBooks) then) =
      _$FavouriteBooksCopyWithImpl<$Res>;
}

class _$FavouriteBooksCopyWithImpl<$Res> extends _$BooksStateCopyWithImpl<$Res>
    implements $FavouriteBooksCopyWith<$Res> {
  _$FavouriteBooksCopyWithImpl(
      FavouriteBooks _value, $Res Function(FavouriteBooks) _then)
      : super(_value, (v) => _then(v as FavouriteBooks));

  @override
  FavouriteBooks get _value => super._value as FavouriteBooks;
}

class _$FavouriteBooks implements FavouriteBooks {
  const _$FavouriteBooks();

  @override
  String toString() {
    return 'BooksState.noFavourites()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FavouriteBooks);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result noFavourites(),
    @required Result loading(),
    @required Result loaded(List<Volume> volumes),
    @required Result error(String message),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return noFavourites();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result noFavourites(),
    Result loading(),
    Result loaded(List<Volume> volumes),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noFavourites != null) {
      return noFavourites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(BooksInitial value),
    @required Result noFavourites(FavouriteBooks value),
    @required Result loading(BooksLoading value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return noFavourites(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(BooksInitial value),
    Result noFavourites(FavouriteBooks value),
    Result loading(BooksLoading value),
    Result loaded(BooksLoaded value),
    Result error(BooksError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noFavourites != null) {
      return noFavourites(this);
    }
    return orElse();
  }
}

abstract class FavouriteBooks implements BooksState {
  const factory FavouriteBooks() = _$FavouriteBooks;
}

abstract class $BooksLoadingCopyWith<$Res> {
  factory $BooksLoadingCopyWith(
          BooksLoading value, $Res Function(BooksLoading) then) =
      _$BooksLoadingCopyWithImpl<$Res>;
}

class _$BooksLoadingCopyWithImpl<$Res> extends _$BooksStateCopyWithImpl<$Res>
    implements $BooksLoadingCopyWith<$Res> {
  _$BooksLoadingCopyWithImpl(
      BooksLoading _value, $Res Function(BooksLoading) _then)
      : super(_value, (v) => _then(v as BooksLoading));

  @override
  BooksLoading get _value => super._value as BooksLoading;
}

class _$BooksLoading implements BooksLoading {
  const _$BooksLoading();

  @override
  String toString() {
    return 'BooksState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BooksLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result noFavourites(),
    @required Result loading(),
    @required Result loaded(List<Volume> volumes),
    @required Result error(String message),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result noFavourites(),
    Result loading(),
    Result loaded(List<Volume> volumes),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(BooksInitial value),
    @required Result noFavourites(FavouriteBooks value),
    @required Result loading(BooksLoading value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(BooksInitial value),
    Result noFavourites(FavouriteBooks value),
    Result loading(BooksLoading value),
    Result loaded(BooksLoaded value),
    Result error(BooksError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BooksLoading implements BooksState {
  const factory BooksLoading() = _$BooksLoading;
}

abstract class $BooksLoadedCopyWith<$Res> {
  factory $BooksLoadedCopyWith(
          BooksLoaded value, $Res Function(BooksLoaded) then) =
      _$BooksLoadedCopyWithImpl<$Res>;
  $Res call({List<Volume> volumes});
}

class _$BooksLoadedCopyWithImpl<$Res> extends _$BooksStateCopyWithImpl<$Res>
    implements $BooksLoadedCopyWith<$Res> {
  _$BooksLoadedCopyWithImpl(
      BooksLoaded _value, $Res Function(BooksLoaded) _then)
      : super(_value, (v) => _then(v as BooksLoaded));

  @override
  BooksLoaded get _value => super._value as BooksLoaded;

  @override
  $Res call({
    Object volumes = freezed,
  }) {
    return _then(BooksLoaded(
      volumes == freezed ? _value.volumes : volumes as List<Volume>,
    ));
  }
}

class _$BooksLoaded implements BooksLoaded {
  const _$BooksLoaded(this.volumes) : assert(volumes != null);

  @override
  final List<Volume> volumes;

  @override
  String toString() {
    return 'BooksState.loaded(volumes: $volumes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BooksLoaded &&
            (identical(other.volumes, volumes) ||
                const DeepCollectionEquality().equals(other.volumes, volumes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(volumes);

  @override
  $BooksLoadedCopyWith<BooksLoaded> get copyWith =>
      _$BooksLoadedCopyWithImpl<BooksLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result noFavourites(),
    @required Result loading(),
    @required Result loaded(List<Volume> volumes),
    @required Result error(String message),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(volumes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result noFavourites(),
    Result loading(),
    Result loaded(List<Volume> volumes),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(volumes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(BooksInitial value),
    @required Result noFavourites(FavouriteBooks value),
    @required Result loading(BooksLoading value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(BooksInitial value),
    Result noFavourites(FavouriteBooks value),
    Result loading(BooksLoading value),
    Result loaded(BooksLoaded value),
    Result error(BooksError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BooksLoaded implements BooksState {
  const factory BooksLoaded(List<Volume> volumes) = _$BooksLoaded;

  List<Volume> get volumes;
  $BooksLoadedCopyWith<BooksLoaded> get copyWith;
}

abstract class $BooksErrorCopyWith<$Res> {
  factory $BooksErrorCopyWith(
          BooksError value, $Res Function(BooksError) then) =
      _$BooksErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

class _$BooksErrorCopyWithImpl<$Res> extends _$BooksStateCopyWithImpl<$Res>
    implements $BooksErrorCopyWith<$Res> {
  _$BooksErrorCopyWithImpl(BooksError _value, $Res Function(BooksError) _then)
      : super(_value, (v) => _then(v as BooksError));

  @override
  BooksError get _value => super._value as BooksError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(BooksError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

class _$BooksError implements BooksError {
  const _$BooksError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'BooksState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BooksError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $BooksErrorCopyWith<BooksError> get copyWith =>
      _$BooksErrorCopyWithImpl<BooksError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result noFavourites(),
    @required Result loading(),
    @required Result loaded(List<Volume> volumes),
    @required Result error(String message),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result noFavourites(),
    Result loading(),
    Result loaded(List<Volume> volumes),
    Result error(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(BooksInitial value),
    @required Result noFavourites(FavouriteBooks value),
    @required Result loading(BooksLoading value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  }) {
    assert(inital != null);
    assert(noFavourites != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(BooksInitial value),
    Result noFavourites(FavouriteBooks value),
    Result loading(BooksLoading value),
    Result loaded(BooksLoaded value),
    Result error(BooksError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BooksError implements BooksState {
  const factory BooksError(String message) = _$BooksError;

  String get message;
  $BooksErrorCopyWith<BooksError> get copyWith;
}
