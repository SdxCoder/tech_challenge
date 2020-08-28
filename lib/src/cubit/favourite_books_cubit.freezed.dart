// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'favourite_books_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FavouriteBooksStateTearOff {
  const _$FavouriteBooksStateTearOff();

// ignore: unused_element
  UnfavouriteVolume unfavourite([List<String> favouriteIds = const []]) {
    return UnfavouriteVolume(
      favouriteIds,
    );
  }

// ignore: unused_element
  FavouriteVolume favourite(List<String> favouriteIds) {
    return FavouriteVolume(
      favouriteIds,
    );
  }

// ignore: unused_element
  FavouriteError error(String msg, List<String> favouriteIds) {
    return FavouriteError(
      msg,
      favouriteIds,
    );
  }

// ignore: unused_element
  LoadFavourites loadFavourites(List<String> favouriteIds) {
    return LoadFavourites(
      favouriteIds,
    );
  }
}

// ignore: unused_element
const $FavouriteBooksState = _$FavouriteBooksStateTearOff();

mixin _$FavouriteBooksState {
  List<String> get favouriteIds;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> favouriteIds),
    @required Result favourite(List<String> favouriteIds),
    @required Result error(String msg, List<String> favouriteIds),
    @required Result loadFavourites(List<String> favouriteIds),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> favouriteIds),
    Result favourite(List<String> favouriteIds),
    Result error(String msg, List<String> favouriteIds),
    Result loadFavourites(List<String> favouriteIds),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result loadFavourites(LoadFavourites value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result loadFavourites(LoadFavourites value),
    @required Result orElse(),
  });

  $FavouriteBooksStateCopyWith<FavouriteBooksState> get copyWith;
}

abstract class $FavouriteBooksStateCopyWith<$Res> {
  factory $FavouriteBooksStateCopyWith(
          FavouriteBooksState value, $Res Function(FavouriteBooksState) then) =
      _$FavouriteBooksStateCopyWithImpl<$Res>;
  $Res call({List<String> favouriteIds});
}

class _$FavouriteBooksStateCopyWithImpl<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  _$FavouriteBooksStateCopyWithImpl(this._value, this._then);

  final FavouriteBooksState _value;
  // ignore: unused_field
  final $Res Function(FavouriteBooksState) _then;

  @override
  $Res call({
    Object favouriteIds = freezed,
  }) {
    return _then(_value.copyWith(
      favouriteIds: favouriteIds == freezed
          ? _value.favouriteIds
          : favouriteIds as List<String>,
    ));
  }
}

abstract class $UnfavouriteVolumeCopyWith<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  factory $UnfavouriteVolumeCopyWith(
          UnfavouriteVolume value, $Res Function(UnfavouriteVolume) then) =
      _$UnfavouriteVolumeCopyWithImpl<$Res>;
  @override
  $Res call({List<String> favouriteIds});
}

class _$UnfavouriteVolumeCopyWithImpl<$Res>
    extends _$FavouriteBooksStateCopyWithImpl<$Res>
    implements $UnfavouriteVolumeCopyWith<$Res> {
  _$UnfavouriteVolumeCopyWithImpl(
      UnfavouriteVolume _value, $Res Function(UnfavouriteVolume) _then)
      : super(_value, (v) => _then(v as UnfavouriteVolume));

  @override
  UnfavouriteVolume get _value => super._value as UnfavouriteVolume;

  @override
  $Res call({
    Object favouriteIds = freezed,
  }) {
    return _then(UnfavouriteVolume(
      favouriteIds == freezed
          ? _value.favouriteIds
          : favouriteIds as List<String>,
    ));
  }
}

class _$UnfavouriteVolume extends UnfavouriteVolume {
  _$UnfavouriteVolume([this.favouriteIds = const []])
      : assert(favouriteIds != null),
        super._();

  @JsonKey(defaultValue: const [])
  @override
  final List<String> favouriteIds;

  bool _didgetFavourites = false;
  List<String> _getFavourites;

  @override
  List<String> get getFavourites {
    if (_didgetFavourites == false) {
      _didgetFavourites = true;
      _getFavourites = favouriteIds;
    }
    return _getFavourites;
  }

  @override
  String toString() {
    return 'FavouriteBooksState.unfavourite(favouriteIds: $favouriteIds, getFavourites: $getFavourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnfavouriteVolume &&
            (identical(other.favouriteIds, favouriteIds) ||
                const DeepCollectionEquality()
                    .equals(other.favouriteIds, favouriteIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(favouriteIds);

  @override
  $UnfavouriteVolumeCopyWith<UnfavouriteVolume> get copyWith =>
      _$UnfavouriteVolumeCopyWithImpl<UnfavouriteVolume>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> favouriteIds),
    @required Result favourite(List<String> favouriteIds),
    @required Result error(String msg, List<String> favouriteIds),
    @required Result loadFavourites(List<String> favouriteIds),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(loadFavourites != null);
    return unfavourite(favouriteIds);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> favouriteIds),
    Result favourite(List<String> favouriteIds),
    Result error(String msg, List<String> favouriteIds),
    Result loadFavourites(List<String> favouriteIds),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unfavourite != null) {
      return unfavourite(favouriteIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result loadFavourites(LoadFavourites value),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(loadFavourites != null);
    return unfavourite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result loadFavourites(LoadFavourites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unfavourite != null) {
      return unfavourite(this);
    }
    return orElse();
  }
}

abstract class UnfavouriteVolume extends FavouriteBooksState {
  UnfavouriteVolume._() : super._();
  factory UnfavouriteVolume([List<String> favouriteIds]) = _$UnfavouriteVolume;

  @override
  List<String> get favouriteIds;
  @override
  $UnfavouriteVolumeCopyWith<UnfavouriteVolume> get copyWith;
}

abstract class $FavouriteVolumeCopyWith<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  factory $FavouriteVolumeCopyWith(
          FavouriteVolume value, $Res Function(FavouriteVolume) then) =
      _$FavouriteVolumeCopyWithImpl<$Res>;
  @override
  $Res call({List<String> favouriteIds});
}

class _$FavouriteVolumeCopyWithImpl<$Res>
    extends _$FavouriteBooksStateCopyWithImpl<$Res>
    implements $FavouriteVolumeCopyWith<$Res> {
  _$FavouriteVolumeCopyWithImpl(
      FavouriteVolume _value, $Res Function(FavouriteVolume) _then)
      : super(_value, (v) => _then(v as FavouriteVolume));

  @override
  FavouriteVolume get _value => super._value as FavouriteVolume;

  @override
  $Res call({
    Object favouriteIds = freezed,
  }) {
    return _then(FavouriteVolume(
      favouriteIds == freezed
          ? _value.favouriteIds
          : favouriteIds as List<String>,
    ));
  }
}

class _$FavouriteVolume extends FavouriteVolume {
  _$FavouriteVolume(this.favouriteIds)
      : assert(favouriteIds != null),
        super._();

  @override
  final List<String> favouriteIds;

  bool _didgetFavourites = false;
  List<String> _getFavourites;

  @override
  List<String> get getFavourites {
    if (_didgetFavourites == false) {
      _didgetFavourites = true;
      _getFavourites = favouriteIds;
    }
    return _getFavourites;
  }

  @override
  String toString() {
    return 'FavouriteBooksState.favourite(favouriteIds: $favouriteIds, getFavourites: $getFavourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FavouriteVolume &&
            (identical(other.favouriteIds, favouriteIds) ||
                const DeepCollectionEquality()
                    .equals(other.favouriteIds, favouriteIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(favouriteIds);

  @override
  $FavouriteVolumeCopyWith<FavouriteVolume> get copyWith =>
      _$FavouriteVolumeCopyWithImpl<FavouriteVolume>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> favouriteIds),
    @required Result favourite(List<String> favouriteIds),
    @required Result error(String msg, List<String> favouriteIds),
    @required Result loadFavourites(List<String> favouriteIds),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(loadFavourites != null);
    return favourite(favouriteIds);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> favouriteIds),
    Result favourite(List<String> favouriteIds),
    Result error(String msg, List<String> favouriteIds),
    Result loadFavourites(List<String> favouriteIds),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favourite != null) {
      return favourite(favouriteIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result loadFavourites(LoadFavourites value),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(loadFavourites != null);
    return favourite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result loadFavourites(LoadFavourites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favourite != null) {
      return favourite(this);
    }
    return orElse();
  }
}

abstract class FavouriteVolume extends FavouriteBooksState {
  FavouriteVolume._() : super._();
  factory FavouriteVolume(List<String> favouriteIds) = _$FavouriteVolume;

  @override
  List<String> get favouriteIds;
  @override
  $FavouriteVolumeCopyWith<FavouriteVolume> get copyWith;
}

abstract class $FavouriteErrorCopyWith<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  factory $FavouriteErrorCopyWith(
          FavouriteError value, $Res Function(FavouriteError) then) =
      _$FavouriteErrorCopyWithImpl<$Res>;
  @override
  $Res call({String msg, List<String> favouriteIds});
}

class _$FavouriteErrorCopyWithImpl<$Res>
    extends _$FavouriteBooksStateCopyWithImpl<$Res>
    implements $FavouriteErrorCopyWith<$Res> {
  _$FavouriteErrorCopyWithImpl(
      FavouriteError _value, $Res Function(FavouriteError) _then)
      : super(_value, (v) => _then(v as FavouriteError));

  @override
  FavouriteError get _value => super._value as FavouriteError;

  @override
  $Res call({
    Object msg = freezed,
    Object favouriteIds = freezed,
  }) {
    return _then(FavouriteError(
      msg == freezed ? _value.msg : msg as String,
      favouriteIds == freezed
          ? _value.favouriteIds
          : favouriteIds as List<String>,
    ));
  }
}

class _$FavouriteError extends FavouriteError {
  _$FavouriteError(this.msg, this.favouriteIds)
      : assert(msg != null),
        assert(favouriteIds != null),
        super._();

  @override
  final String msg;
  @override
  final List<String> favouriteIds;

  bool _didgetFavourites = false;
  List<String> _getFavourites;

  @override
  List<String> get getFavourites {
    if (_didgetFavourites == false) {
      _didgetFavourites = true;
      _getFavourites = favouriteIds;
    }
    return _getFavourites;
  }

  @override
  String toString() {
    return 'FavouriteBooksState.error(msg: $msg, favouriteIds: $favouriteIds, getFavourites: $getFavourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FavouriteError &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.favouriteIds, favouriteIds) ||
                const DeepCollectionEquality()
                    .equals(other.favouriteIds, favouriteIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(favouriteIds);

  @override
  $FavouriteErrorCopyWith<FavouriteError> get copyWith =>
      _$FavouriteErrorCopyWithImpl<FavouriteError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> favouriteIds),
    @required Result favourite(List<String> favouriteIds),
    @required Result error(String msg, List<String> favouriteIds),
    @required Result loadFavourites(List<String> favouriteIds),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(loadFavourites != null);
    return error(msg, favouriteIds);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> favouriteIds),
    Result favourite(List<String> favouriteIds),
    Result error(String msg, List<String> favouriteIds),
    Result loadFavourites(List<String> favouriteIds),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(msg, favouriteIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result loadFavourites(LoadFavourites value),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(loadFavourites != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result loadFavourites(LoadFavourites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FavouriteError extends FavouriteBooksState {
  FavouriteError._() : super._();
  factory FavouriteError(String msg, List<String> favouriteIds) =
      _$FavouriteError;

  String get msg;
  @override
  List<String> get favouriteIds;
  @override
  $FavouriteErrorCopyWith<FavouriteError> get copyWith;
}

abstract class $LoadFavouritesCopyWith<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  factory $LoadFavouritesCopyWith(
          LoadFavourites value, $Res Function(LoadFavourites) then) =
      _$LoadFavouritesCopyWithImpl<$Res>;
  @override
  $Res call({List<String> favouriteIds});
}

class _$LoadFavouritesCopyWithImpl<$Res>
    extends _$FavouriteBooksStateCopyWithImpl<$Res>
    implements $LoadFavouritesCopyWith<$Res> {
  _$LoadFavouritesCopyWithImpl(
      LoadFavourites _value, $Res Function(LoadFavourites) _then)
      : super(_value, (v) => _then(v as LoadFavourites));

  @override
  LoadFavourites get _value => super._value as LoadFavourites;

  @override
  $Res call({
    Object favouriteIds = freezed,
  }) {
    return _then(LoadFavourites(
      favouriteIds == freezed
          ? _value.favouriteIds
          : favouriteIds as List<String>,
    ));
  }
}

class _$LoadFavourites extends LoadFavourites {
  _$LoadFavourites(this.favouriteIds)
      : assert(favouriteIds != null),
        super._();

  @override
  final List<String> favouriteIds;

  bool _didgetFavourites = false;
  List<String> _getFavourites;

  @override
  List<String> get getFavourites {
    if (_didgetFavourites == false) {
      _didgetFavourites = true;
      _getFavourites = favouriteIds;
    }
    return _getFavourites;
  }

  @override
  String toString() {
    return 'FavouriteBooksState.loadFavourites(favouriteIds: $favouriteIds, getFavourites: $getFavourites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFavourites &&
            (identical(other.favouriteIds, favouriteIds) ||
                const DeepCollectionEquality()
                    .equals(other.favouriteIds, favouriteIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(favouriteIds);

  @override
  $LoadFavouritesCopyWith<LoadFavourites> get copyWith =>
      _$LoadFavouritesCopyWithImpl<LoadFavourites>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> favouriteIds),
    @required Result favourite(List<String> favouriteIds),
    @required Result error(String msg, List<String> favouriteIds),
    @required Result loadFavourites(List<String> favouriteIds),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(loadFavourites != null);
    return loadFavourites(favouriteIds);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> favouriteIds),
    Result favourite(List<String> favouriteIds),
    Result error(String msg, List<String> favouriteIds),
    Result loadFavourites(List<String> favouriteIds),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavourites != null) {
      return loadFavourites(favouriteIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result loadFavourites(LoadFavourites value),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(loadFavourites != null);
    return loadFavourites(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result loadFavourites(LoadFavourites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavourites != null) {
      return loadFavourites(this);
    }
    return orElse();
  }
}

abstract class LoadFavourites extends FavouriteBooksState {
  LoadFavourites._() : super._();
  factory LoadFavourites(List<String> favouriteIds) = _$LoadFavourites;

  @override
  List<String> get favouriteIds;
  @override
  $LoadFavouritesCopyWith<LoadFavourites> get copyWith;
}
