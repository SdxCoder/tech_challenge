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
  UnfavouriteVolume unfavourite(
      [List<String> ids = const [], String isFavouriteId = '']) {
    return UnfavouriteVolume(
      ids,
      isFavouriteId,
    );
  }

// ignore: unused_element
  FavouriteVolume favourite(List<String> ids, String isFavouriteId) {
    return FavouriteVolume(
      ids,
      isFavouriteId,
    );
  }

// ignore: unused_element
  FavouriteError error(String msg, String isFavouriteId) {
    return FavouriteError(
      msg,
      isFavouriteId,
    );
  }

// ignore: unused_element
  IsFavourite isFavourite(String isFavouriteId) {
    return IsFavourite(
      isFavouriteId,
    );
  }
}

// ignore: unused_element
const $FavouriteBooksState = _$FavouriteBooksStateTearOff();

mixin _$FavouriteBooksState {
  String get isFavouriteId;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> ids, String isFavouriteId),
    @required Result favourite(List<String> ids, String isFavouriteId),
    @required Result error(String msg, String isFavouriteId),
    @required Result isFavourite(String isFavouriteId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> ids, String isFavouriteId),
    Result favourite(List<String> ids, String isFavouriteId),
    Result error(String msg, String isFavouriteId),
    Result isFavourite(String isFavouriteId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result isFavourite(IsFavourite value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result isFavourite(IsFavourite value),
    @required Result orElse(),
  });

  $FavouriteBooksStateCopyWith<FavouriteBooksState> get copyWith;
}

abstract class $FavouriteBooksStateCopyWith<$Res> {
  factory $FavouriteBooksStateCopyWith(
          FavouriteBooksState value, $Res Function(FavouriteBooksState) then) =
      _$FavouriteBooksStateCopyWithImpl<$Res>;
  $Res call({String isFavouriteId});
}

class _$FavouriteBooksStateCopyWithImpl<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  _$FavouriteBooksStateCopyWithImpl(this._value, this._then);

  final FavouriteBooksState _value;
  // ignore: unused_field
  final $Res Function(FavouriteBooksState) _then;

  @override
  $Res call({
    Object isFavouriteId = freezed,
  }) {
    return _then(_value.copyWith(
      isFavouriteId: isFavouriteId == freezed
          ? _value.isFavouriteId
          : isFavouriteId as String,
    ));
  }
}

abstract class $UnfavouriteVolumeCopyWith<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  factory $UnfavouriteVolumeCopyWith(
          UnfavouriteVolume value, $Res Function(UnfavouriteVolume) then) =
      _$UnfavouriteVolumeCopyWithImpl<$Res>;
  @override
  $Res call({List<String> ids, String isFavouriteId});
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
    Object ids = freezed,
    Object isFavouriteId = freezed,
  }) {
    return _then(UnfavouriteVolume(
      ids == freezed ? _value.ids : ids as List<String>,
      isFavouriteId == freezed ? _value.isFavouriteId : isFavouriteId as String,
    ));
  }
}

class _$UnfavouriteVolume extends UnfavouriteVolume {
  _$UnfavouriteVolume([this.ids = const [], this.isFavouriteId = ''])
      : assert(ids != null),
        assert(isFavouriteId != null),
        super._();

  @JsonKey(defaultValue: const [])
  @override
  final List<String> ids;
  @JsonKey(defaultValue: '')
  @override
  final String isFavouriteId;

  bool _didcheckFavourite = false;
  String _checkFavourite;

  @override
  String get checkFavourite {
    if (_didcheckFavourite == false) {
      _didcheckFavourite = true;
      _checkFavourite = isFavouriteId;
    }
    return _checkFavourite;
  }

  @override
  String toString() {
    return 'FavouriteBooksState.unfavourite(ids: $ids, isFavouriteId: $isFavouriteId, checkFavourite: $checkFavourite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnfavouriteVolume &&
            (identical(other.ids, ids) ||
                const DeepCollectionEquality().equals(other.ids, ids)) &&
            (identical(other.isFavouriteId, isFavouriteId) ||
                const DeepCollectionEquality()
                    .equals(other.isFavouriteId, isFavouriteId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ids) ^
      const DeepCollectionEquality().hash(isFavouriteId);

  @override
  $UnfavouriteVolumeCopyWith<UnfavouriteVolume> get copyWith =>
      _$UnfavouriteVolumeCopyWithImpl<UnfavouriteVolume>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> ids, String isFavouriteId),
    @required Result favourite(List<String> ids, String isFavouriteId),
    @required Result error(String msg, String isFavouriteId),
    @required Result isFavourite(String isFavouriteId),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(isFavourite != null);
    return unfavourite(ids, isFavouriteId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> ids, String isFavouriteId),
    Result favourite(List<String> ids, String isFavouriteId),
    Result error(String msg, String isFavouriteId),
    Result isFavourite(String isFavouriteId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unfavourite != null) {
      return unfavourite(ids, isFavouriteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result isFavourite(IsFavourite value),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(isFavourite != null);
    return unfavourite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result isFavourite(IsFavourite value),
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
  factory UnfavouriteVolume([List<String> ids, String isFavouriteId]) =
      _$UnfavouriteVolume;

  List<String> get ids;
  @override
  String get isFavouriteId;
  @override
  $UnfavouriteVolumeCopyWith<UnfavouriteVolume> get copyWith;
}

abstract class $FavouriteVolumeCopyWith<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  factory $FavouriteVolumeCopyWith(
          FavouriteVolume value, $Res Function(FavouriteVolume) then) =
      _$FavouriteVolumeCopyWithImpl<$Res>;
  @override
  $Res call({List<String> ids, String isFavouriteId});
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
    Object ids = freezed,
    Object isFavouriteId = freezed,
  }) {
    return _then(FavouriteVolume(
      ids == freezed ? _value.ids : ids as List<String>,
      isFavouriteId == freezed ? _value.isFavouriteId : isFavouriteId as String,
    ));
  }
}

class _$FavouriteVolume extends FavouriteVolume {
  _$FavouriteVolume(this.ids, this.isFavouriteId)
      : assert(ids != null),
        assert(isFavouriteId != null),
        super._();

  @override
  final List<String> ids;
  @override
  final String isFavouriteId;

  bool _didcheckFavourite = false;
  String _checkFavourite;

  @override
  String get checkFavourite {
    if (_didcheckFavourite == false) {
      _didcheckFavourite = true;
      _checkFavourite = isFavouriteId;
    }
    return _checkFavourite;
  }

  @override
  String toString() {
    return 'FavouriteBooksState.favourite(ids: $ids, isFavouriteId: $isFavouriteId, checkFavourite: $checkFavourite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FavouriteVolume &&
            (identical(other.ids, ids) ||
                const DeepCollectionEquality().equals(other.ids, ids)) &&
            (identical(other.isFavouriteId, isFavouriteId) ||
                const DeepCollectionEquality()
                    .equals(other.isFavouriteId, isFavouriteId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ids) ^
      const DeepCollectionEquality().hash(isFavouriteId);

  @override
  $FavouriteVolumeCopyWith<FavouriteVolume> get copyWith =>
      _$FavouriteVolumeCopyWithImpl<FavouriteVolume>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> ids, String isFavouriteId),
    @required Result favourite(List<String> ids, String isFavouriteId),
    @required Result error(String msg, String isFavouriteId),
    @required Result isFavourite(String isFavouriteId),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(isFavourite != null);
    return favourite(ids, isFavouriteId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> ids, String isFavouriteId),
    Result favourite(List<String> ids, String isFavouriteId),
    Result error(String msg, String isFavouriteId),
    Result isFavourite(String isFavouriteId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favourite != null) {
      return favourite(ids, isFavouriteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result isFavourite(IsFavourite value),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(isFavourite != null);
    return favourite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result isFavourite(IsFavourite value),
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
  factory FavouriteVolume(List<String> ids, String isFavouriteId) =
      _$FavouriteVolume;

  List<String> get ids;
  @override
  String get isFavouriteId;
  @override
  $FavouriteVolumeCopyWith<FavouriteVolume> get copyWith;
}

abstract class $FavouriteErrorCopyWith<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  factory $FavouriteErrorCopyWith(
          FavouriteError value, $Res Function(FavouriteError) then) =
      _$FavouriteErrorCopyWithImpl<$Res>;
  @override
  $Res call({String msg, String isFavouriteId});
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
    Object isFavouriteId = freezed,
  }) {
    return _then(FavouriteError(
      msg == freezed ? _value.msg : msg as String,
      isFavouriteId == freezed ? _value.isFavouriteId : isFavouriteId as String,
    ));
  }
}

class _$FavouriteError extends FavouriteError {
  _$FavouriteError(this.msg, this.isFavouriteId)
      : assert(msg != null),
        assert(isFavouriteId != null),
        super._();

  @override
  final String msg;
  @override
  final String isFavouriteId;

  bool _didcheckFavourite = false;
  String _checkFavourite;

  @override
  String get checkFavourite {
    if (_didcheckFavourite == false) {
      _didcheckFavourite = true;
      _checkFavourite = isFavouriteId;
    }
    return _checkFavourite;
  }

  @override
  String toString() {
    return 'FavouriteBooksState.error(msg: $msg, isFavouriteId: $isFavouriteId, checkFavourite: $checkFavourite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FavouriteError &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.isFavouriteId, isFavouriteId) ||
                const DeepCollectionEquality()
                    .equals(other.isFavouriteId, isFavouriteId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(isFavouriteId);

  @override
  $FavouriteErrorCopyWith<FavouriteError> get copyWith =>
      _$FavouriteErrorCopyWithImpl<FavouriteError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> ids, String isFavouriteId),
    @required Result favourite(List<String> ids, String isFavouriteId),
    @required Result error(String msg, String isFavouriteId),
    @required Result isFavourite(String isFavouriteId),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(isFavourite != null);
    return error(msg, isFavouriteId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> ids, String isFavouriteId),
    Result favourite(List<String> ids, String isFavouriteId),
    Result error(String msg, String isFavouriteId),
    Result isFavourite(String isFavouriteId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(msg, isFavouriteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result isFavourite(IsFavourite value),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(isFavourite != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result isFavourite(IsFavourite value),
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
  factory FavouriteError(String msg, String isFavouriteId) = _$FavouriteError;

  String get msg;
  @override
  String get isFavouriteId;
  @override
  $FavouriteErrorCopyWith<FavouriteError> get copyWith;
}

abstract class $IsFavouriteCopyWith<$Res>
    implements $FavouriteBooksStateCopyWith<$Res> {
  factory $IsFavouriteCopyWith(
          IsFavourite value, $Res Function(IsFavourite) then) =
      _$IsFavouriteCopyWithImpl<$Res>;
  @override
  $Res call({String isFavouriteId});
}

class _$IsFavouriteCopyWithImpl<$Res>
    extends _$FavouriteBooksStateCopyWithImpl<$Res>
    implements $IsFavouriteCopyWith<$Res> {
  _$IsFavouriteCopyWithImpl(
      IsFavourite _value, $Res Function(IsFavourite) _then)
      : super(_value, (v) => _then(v as IsFavourite));

  @override
  IsFavourite get _value => super._value as IsFavourite;

  @override
  $Res call({
    Object isFavouriteId = freezed,
  }) {
    return _then(IsFavourite(
      isFavouriteId == freezed ? _value.isFavouriteId : isFavouriteId as String,
    ));
  }
}

class _$IsFavourite extends IsFavourite {
  _$IsFavourite(this.isFavouriteId)
      : assert(isFavouriteId != null),
        super._();

  @override
  final String isFavouriteId;

  bool _didcheckFavourite = false;
  String _checkFavourite;

  @override
  String get checkFavourite {
    if (_didcheckFavourite == false) {
      _didcheckFavourite = true;
      _checkFavourite = isFavouriteId;
    }
    return _checkFavourite;
  }

  @override
  String toString() {
    return 'FavouriteBooksState.isFavourite(isFavouriteId: $isFavouriteId, checkFavourite: $checkFavourite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IsFavourite &&
            (identical(other.isFavouriteId, isFavouriteId) ||
                const DeepCollectionEquality()
                    .equals(other.isFavouriteId, isFavouriteId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isFavouriteId);

  @override
  $IsFavouriteCopyWith<IsFavourite> get copyWith =>
      _$IsFavouriteCopyWithImpl<IsFavourite>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unfavourite(List<String> ids, String isFavouriteId),
    @required Result favourite(List<String> ids, String isFavouriteId),
    @required Result error(String msg, String isFavouriteId),
    @required Result isFavourite(String isFavouriteId),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(isFavourite != null);
    return isFavourite(isFavouriteId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unfavourite(List<String> ids, String isFavouriteId),
    Result favourite(List<String> ids, String isFavouriteId),
    Result error(String msg, String isFavouriteId),
    Result isFavourite(String isFavouriteId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isFavourite != null) {
      return isFavourite(isFavouriteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unfavourite(UnfavouriteVolume value),
    @required Result favourite(FavouriteVolume value),
    @required Result error(FavouriteError value),
    @required Result isFavourite(IsFavourite value),
  }) {
    assert(unfavourite != null);
    assert(favourite != null);
    assert(error != null);
    assert(isFavourite != null);
    return isFavourite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unfavourite(UnfavouriteVolume value),
    Result favourite(FavouriteVolume value),
    Result error(FavouriteError value),
    Result isFavourite(IsFavourite value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isFavourite != null) {
      return isFavourite(this);
    }
    return orElse();
  }
}

abstract class IsFavourite extends FavouriteBooksState {
  IsFavourite._() : super._();
  factory IsFavourite(String isFavouriteId) = _$IsFavourite;

  @override
  String get isFavouriteId;
  @override
  $IsFavouriteCopyWith<IsFavourite> get copyWith;
}
