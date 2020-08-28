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
  BooksInitial initial(
      [List<Volume> volumes = const [], bool endOfResults = false]) {
    return BooksInitial(
      volumes,
      endOfResults,
    );
  }

// ignore: unused_element
  BooksLoaded loaded(List<Volume> volumes, bool endOfResults) {
    return BooksLoaded(
      volumes,
      endOfResults,
    );
  }

// ignore: unused_element
  BooksError error(String message, List<Volume> volumes, bool endOfResults) {
    return BooksError(
      message,
      volumes,
      endOfResults,
    );
  }
}

// ignore: unused_element
const $BooksState = _$BooksStateTearOff();

mixin _$BooksState {
  List<Volume> get volumes;
  bool get endOfResults;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(List<Volume> volumes, bool endOfResults),
    @required Result loaded(List<Volume> volumes, bool endOfResults),
    @required
        Result error(String message, List<Volume> volumes, bool endOfResults),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(List<Volume> volumes, bool endOfResults),
    Result loaded(List<Volume> volumes, bool endOfResults),
    Result error(String message, List<Volume> volumes, bool endOfResults),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(BooksInitial value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(BooksInitial value),
    Result loaded(BooksLoaded value),
    Result error(BooksError value),
    @required Result orElse(),
  });

  $BooksStateCopyWith<BooksState> get copyWith;
}

abstract class $BooksStateCopyWith<$Res> {
  factory $BooksStateCopyWith(
          BooksState value, $Res Function(BooksState) then) =
      _$BooksStateCopyWithImpl<$Res>;
  $Res call({List<Volume> volumes, bool endOfResults});
}

class _$BooksStateCopyWithImpl<$Res> implements $BooksStateCopyWith<$Res> {
  _$BooksStateCopyWithImpl(this._value, this._then);

  final BooksState _value;
  // ignore: unused_field
  final $Res Function(BooksState) _then;

  @override
  $Res call({
    Object volumes = freezed,
    Object endOfResults = freezed,
  }) {
    return _then(_value.copyWith(
      volumes: volumes == freezed ? _value.volumes : volumes as List<Volume>,
      endOfResults:
          endOfResults == freezed ? _value.endOfResults : endOfResults as bool,
    ));
  }
}

abstract class $BooksInitialCopyWith<$Res>
    implements $BooksStateCopyWith<$Res> {
  factory $BooksInitialCopyWith(
          BooksInitial value, $Res Function(BooksInitial) then) =
      _$BooksInitialCopyWithImpl<$Res>;
  @override
  $Res call({List<Volume> volumes, bool endOfResults});
}

class _$BooksInitialCopyWithImpl<$Res> extends _$BooksStateCopyWithImpl<$Res>
    implements $BooksInitialCopyWith<$Res> {
  _$BooksInitialCopyWithImpl(
      BooksInitial _value, $Res Function(BooksInitial) _then)
      : super(_value, (v) => _then(v as BooksInitial));

  @override
  BooksInitial get _value => super._value as BooksInitial;

  @override
  $Res call({
    Object volumes = freezed,
    Object endOfResults = freezed,
  }) {
    return _then(BooksInitial(
      volumes == freezed ? _value.volumes : volumes as List<Volume>,
      endOfResults == freezed ? _value.endOfResults : endOfResults as bool,
    ));
  }
}

class _$BooksInitial extends BooksInitial {
  _$BooksInitial([this.volumes = const [], this.endOfResults = false])
      : assert(volumes != null),
        assert(endOfResults != null),
        super._();

  @JsonKey(defaultValue: const [])
  @override
  final List<Volume> volumes;
  @JsonKey(defaultValue: false)
  @override
  final bool endOfResults;

  bool _didvolumesList = false;
  List<Volume> _volumesList;

  @override
  List<Volume> get volumesList {
    if (_didvolumesList == false) {
      _didvolumesList = true;
      _volumesList = volumes;
    }
    return _volumesList;
  }

  bool _didhasReachedEndOfResults = false;
  bool _hasReachedEndOfResults;

  @override
  bool get hasReachedEndOfResults {
    if (_didhasReachedEndOfResults == false) {
      _didhasReachedEndOfResults = true;
      _hasReachedEndOfResults = endOfResults;
    }
    return _hasReachedEndOfResults;
  }

  @override
  String toString() {
    return 'BooksState.initial(volumes: $volumes, endOfResults: $endOfResults, volumesList: $volumesList, hasReachedEndOfResults: $hasReachedEndOfResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BooksInitial &&
            (identical(other.volumes, volumes) ||
                const DeepCollectionEquality()
                    .equals(other.volumes, volumes)) &&
            (identical(other.endOfResults, endOfResults) ||
                const DeepCollectionEquality()
                    .equals(other.endOfResults, endOfResults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(volumes) ^
      const DeepCollectionEquality().hash(endOfResults);

  @override
  $BooksInitialCopyWith<BooksInitial> get copyWith =>
      _$BooksInitialCopyWithImpl<BooksInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(List<Volume> volumes, bool endOfResults),
    @required Result loaded(List<Volume> volumes, bool endOfResults),
    @required
        Result error(String message, List<Volume> volumes, bool endOfResults),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(error != null);
    return initial(volumes, endOfResults);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(List<Volume> volumes, bool endOfResults),
    Result loaded(List<Volume> volumes, bool endOfResults),
    Result error(String message, List<Volume> volumes, bool endOfResults),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(volumes, endOfResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(BooksInitial value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(BooksInitial value),
    Result loaded(BooksLoaded value),
    Result error(BooksError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BooksInitial extends BooksState {
  BooksInitial._() : super._();
  factory BooksInitial([List<Volume> volumes, bool endOfResults]) =
      _$BooksInitial;

  @override
  List<Volume> get volumes;
  @override
  bool get endOfResults;
  @override
  $BooksInitialCopyWith<BooksInitial> get copyWith;
}

abstract class $BooksLoadedCopyWith<$Res> implements $BooksStateCopyWith<$Res> {
  factory $BooksLoadedCopyWith(
          BooksLoaded value, $Res Function(BooksLoaded) then) =
      _$BooksLoadedCopyWithImpl<$Res>;
  @override
  $Res call({List<Volume> volumes, bool endOfResults});
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
    Object endOfResults = freezed,
  }) {
    return _then(BooksLoaded(
      volumes == freezed ? _value.volumes : volumes as List<Volume>,
      endOfResults == freezed ? _value.endOfResults : endOfResults as bool,
    ));
  }
}

class _$BooksLoaded extends BooksLoaded {
  _$BooksLoaded(this.volumes, this.endOfResults)
      : assert(volumes != null),
        assert(endOfResults != null),
        super._();

  @override
  final List<Volume> volumes;
  @override
  final bool endOfResults;

  bool _didvolumesList = false;
  List<Volume> _volumesList;

  @override
  List<Volume> get volumesList {
    if (_didvolumesList == false) {
      _didvolumesList = true;
      _volumesList = volumes;
    }
    return _volumesList;
  }

  bool _didhasReachedEndOfResults = false;
  bool _hasReachedEndOfResults;

  @override
  bool get hasReachedEndOfResults {
    if (_didhasReachedEndOfResults == false) {
      _didhasReachedEndOfResults = true;
      _hasReachedEndOfResults = endOfResults;
    }
    return _hasReachedEndOfResults;
  }

  @override
  String toString() {
    return 'BooksState.loaded(volumes: $volumes, endOfResults: $endOfResults, volumesList: $volumesList, hasReachedEndOfResults: $hasReachedEndOfResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BooksLoaded &&
            (identical(other.volumes, volumes) ||
                const DeepCollectionEquality()
                    .equals(other.volumes, volumes)) &&
            (identical(other.endOfResults, endOfResults) ||
                const DeepCollectionEquality()
                    .equals(other.endOfResults, endOfResults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(volumes) ^
      const DeepCollectionEquality().hash(endOfResults);

  @override
  $BooksLoadedCopyWith<BooksLoaded> get copyWith =>
      _$BooksLoadedCopyWithImpl<BooksLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(List<Volume> volumes, bool endOfResults),
    @required Result loaded(List<Volume> volumes, bool endOfResults),
    @required
        Result error(String message, List<Volume> volumes, bool endOfResults),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(volumes, endOfResults);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(List<Volume> volumes, bool endOfResults),
    Result loaded(List<Volume> volumes, bool endOfResults),
    Result error(String message, List<Volume> volumes, bool endOfResults),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(volumes, endOfResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(BooksInitial value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(BooksInitial value),
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

abstract class BooksLoaded extends BooksState {
  BooksLoaded._() : super._();
  factory BooksLoaded(List<Volume> volumes, bool endOfResults) = _$BooksLoaded;

  @override
  List<Volume> get volumes;
  @override
  bool get endOfResults;
  @override
  $BooksLoadedCopyWith<BooksLoaded> get copyWith;
}

abstract class $BooksErrorCopyWith<$Res> implements $BooksStateCopyWith<$Res> {
  factory $BooksErrorCopyWith(
          BooksError value, $Res Function(BooksError) then) =
      _$BooksErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message, List<Volume> volumes, bool endOfResults});
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
    Object volumes = freezed,
    Object endOfResults = freezed,
  }) {
    return _then(BooksError(
      message == freezed ? _value.message : message as String,
      volumes == freezed ? _value.volumes : volumes as List<Volume>,
      endOfResults == freezed ? _value.endOfResults : endOfResults as bool,
    ));
  }
}

class _$BooksError extends BooksError {
  _$BooksError(this.message, this.volumes, this.endOfResults)
      : assert(message != null),
        assert(volumes != null),
        assert(endOfResults != null),
        super._();

  @override
  final String message;
  @override
  final List<Volume> volumes;
  @override
  final bool endOfResults;

  bool _didvolumesList = false;
  List<Volume> _volumesList;

  @override
  List<Volume> get volumesList {
    if (_didvolumesList == false) {
      _didvolumesList = true;
      _volumesList = volumes;
    }
    return _volumesList;
  }

  bool _didhasReachedEndOfResults = false;
  bool _hasReachedEndOfResults;

  @override
  bool get hasReachedEndOfResults {
    if (_didhasReachedEndOfResults == false) {
      _didhasReachedEndOfResults = true;
      _hasReachedEndOfResults = endOfResults;
    }
    return _hasReachedEndOfResults;
  }

  @override
  String toString() {
    return 'BooksState.error(message: $message, volumes: $volumes, endOfResults: $endOfResults, volumesList: $volumesList, hasReachedEndOfResults: $hasReachedEndOfResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BooksError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.volumes, volumes) ||
                const DeepCollectionEquality()
                    .equals(other.volumes, volumes)) &&
            (identical(other.endOfResults, endOfResults) ||
                const DeepCollectionEquality()
                    .equals(other.endOfResults, endOfResults)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(volumes) ^
      const DeepCollectionEquality().hash(endOfResults);

  @override
  $BooksErrorCopyWith<BooksError> get copyWith =>
      _$BooksErrorCopyWithImpl<BooksError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(List<Volume> volumes, bool endOfResults),
    @required Result loaded(List<Volume> volumes, bool endOfResults),
    @required
        Result error(String message, List<Volume> volumes, bool endOfResults),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(error != null);
    return error(message, volumes, endOfResults);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(List<Volume> volumes, bool endOfResults),
    Result loaded(List<Volume> volumes, bool endOfResults),
    Result error(String message, List<Volume> volumes, bool endOfResults),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message, volumes, endOfResults);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(BooksInitial value),
    @required Result loaded(BooksLoaded value),
    @required Result error(BooksError value),
  }) {
    assert(initial != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(BooksInitial value),
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

abstract class BooksError extends BooksState {
  BooksError._() : super._();
  factory BooksError(String message, List<Volume> volumes, bool endOfResults) =
      _$BooksError;

  String get message;
  @override
  List<Volume> get volumes;
  @override
  bool get endOfResults;
  @override
  $BooksErrorCopyWith<BooksError> get copyWith;
}
