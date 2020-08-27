// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Volume _$VolumeFromJson(Map<String, dynamic> json) {
  return _Volume.fromJson(json);
}

class _$VolumeTearOff {
  const _$VolumeTearOff();

// ignore: unused_element
  _Volume call(String id, VolumeInfo volumeInfo, SaleInfo saleInfo) {
    return _Volume(
      id,
      volumeInfo,
      saleInfo,
    );
  }
}

// ignore: unused_element
const $Volume = _$VolumeTearOff();

mixin _$Volume {
  String get id;
  VolumeInfo get volumeInfo;
  SaleInfo get saleInfo;

  Map<String, dynamic> toJson();
  $VolumeCopyWith<Volume> get copyWith;
}

abstract class $VolumeCopyWith<$Res> {
  factory $VolumeCopyWith(Volume value, $Res Function(Volume) then) =
      _$VolumeCopyWithImpl<$Res>;
  $Res call({String id, VolumeInfo volumeInfo, SaleInfo saleInfo});

  $VolumeInfoCopyWith<$Res> get volumeInfo;
  $SaleInfoCopyWith<$Res> get saleInfo;
}

class _$VolumeCopyWithImpl<$Res> implements $VolumeCopyWith<$Res> {
  _$VolumeCopyWithImpl(this._value, this._then);

  final Volume _value;
  // ignore: unused_field
  final $Res Function(Volume) _then;

  @override
  $Res call({
    Object id = freezed,
    Object volumeInfo = freezed,
    Object saleInfo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      volumeInfo:
          volumeInfo == freezed ? _value.volumeInfo : volumeInfo as VolumeInfo,
      saleInfo: saleInfo == freezed ? _value.saleInfo : saleInfo as SaleInfo,
    ));
  }

  @override
  $VolumeInfoCopyWith<$Res> get volumeInfo {
    if (_value.volumeInfo == null) {
      return null;
    }
    return $VolumeInfoCopyWith<$Res>(_value.volumeInfo, (value) {
      return _then(_value.copyWith(volumeInfo: value));
    });
  }

  @override
  $SaleInfoCopyWith<$Res> get saleInfo {
    if (_value.saleInfo == null) {
      return null;
    }
    return $SaleInfoCopyWith<$Res>(_value.saleInfo, (value) {
      return _then(_value.copyWith(saleInfo: value));
    });
  }
}

abstract class _$VolumeCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$VolumeCopyWith(_Volume value, $Res Function(_Volume) then) =
      __$VolumeCopyWithImpl<$Res>;
  @override
  $Res call({String id, VolumeInfo volumeInfo, SaleInfo saleInfo});

  @override
  $VolumeInfoCopyWith<$Res> get volumeInfo;
  @override
  $SaleInfoCopyWith<$Res> get saleInfo;
}

class __$VolumeCopyWithImpl<$Res> extends _$VolumeCopyWithImpl<$Res>
    implements _$VolumeCopyWith<$Res> {
  __$VolumeCopyWithImpl(_Volume _value, $Res Function(_Volume) _then)
      : super(_value, (v) => _then(v as _Volume));

  @override
  _Volume get _value => super._value as _Volume;

  @override
  $Res call({
    Object id = freezed,
    Object volumeInfo = freezed,
    Object saleInfo = freezed,
  }) {
    return _then(_Volume(
      id == freezed ? _value.id : id as String,
      volumeInfo == freezed ? _value.volumeInfo : volumeInfo as VolumeInfo,
      saleInfo == freezed ? _value.saleInfo : saleInfo as SaleInfo,
    ));
  }
}

@JsonSerializable()
class _$_Volume implements _Volume {
  const _$_Volume(this.id, this.volumeInfo, this.saleInfo)
      : assert(id != null),
        assert(volumeInfo != null),
        assert(saleInfo != null);

  factory _$_Volume.fromJson(Map<String, dynamic> json) =>
      _$_$_VolumeFromJson(json);

  @override
  final String id;
  @override
  final VolumeInfo volumeInfo;
  @override
  final SaleInfo saleInfo;

  @override
  String toString() {
    return 'Volume(id: $id, volumeInfo: $volumeInfo, saleInfo: $saleInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Volume &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.volumeInfo, volumeInfo) ||
                const DeepCollectionEquality()
                    .equals(other.volumeInfo, volumeInfo)) &&
            (identical(other.saleInfo, saleInfo) ||
                const DeepCollectionEquality()
                    .equals(other.saleInfo, saleInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(volumeInfo) ^
      const DeepCollectionEquality().hash(saleInfo);

  @override
  _$VolumeCopyWith<_Volume> get copyWith =>
      __$VolumeCopyWithImpl<_Volume>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VolumeToJson(this);
  }
}

abstract class _Volume implements Volume {
  const factory _Volume(String id, VolumeInfo volumeInfo, SaleInfo saleInfo) =
      _$_Volume;

  factory _Volume.fromJson(Map<String, dynamic> json) = _$_Volume.fromJson;

  @override
  String get id;
  @override
  VolumeInfo get volumeInfo;
  @override
  SaleInfo get saleInfo;
  @override
  _$VolumeCopyWith<_Volume> get copyWith;
}

VolumeInfo _$VolumeInfoFromJson(Map<String, dynamic> json) {
  return _VolumeInfo.fromJson(json);
}

class _$VolumeInfoTearOff {
  const _$VolumeInfoTearOff();

// ignore: unused_element
  _VolumeInfo call(
      @nullable ImageLinks imageLinks,
      @nullable String description,
      @nullable String title,
      @nullable List<String> authors) {
    return _VolumeInfo(
      imageLinks,
      description,
      title,
      authors,
    );
  }
}

// ignore: unused_element
const $VolumeInfo = _$VolumeInfoTearOff();

mixin _$VolumeInfo {
  @nullable
  ImageLinks get imageLinks;
  @nullable
  String get description;
  @nullable
  String get title;
  @nullable
  List<String> get authors;

  Map<String, dynamic> toJson();
  $VolumeInfoCopyWith<VolumeInfo> get copyWith;
}

abstract class $VolumeInfoCopyWith<$Res> {
  factory $VolumeInfoCopyWith(
          VolumeInfo value, $Res Function(VolumeInfo) then) =
      _$VolumeInfoCopyWithImpl<$Res>;
  $Res call(
      {@nullable ImageLinks imageLinks,
      @nullable String description,
      @nullable String title,
      @nullable List<String> authors});

  $ImageLinksCopyWith<$Res> get imageLinks;
}

class _$VolumeInfoCopyWithImpl<$Res> implements $VolumeInfoCopyWith<$Res> {
  _$VolumeInfoCopyWithImpl(this._value, this._then);

  final VolumeInfo _value;
  // ignore: unused_field
  final $Res Function(VolumeInfo) _then;

  @override
  $Res call({
    Object imageLinks = freezed,
    Object description = freezed,
    Object title = freezed,
    Object authors = freezed,
  }) {
    return _then(_value.copyWith(
      imageLinks:
          imageLinks == freezed ? _value.imageLinks : imageLinks as ImageLinks,
      description:
          description == freezed ? _value.description : description as String,
      title: title == freezed ? _value.title : title as String,
      authors: authors == freezed ? _value.authors : authors as List<String>,
    ));
  }

  @override
  $ImageLinksCopyWith<$Res> get imageLinks {
    if (_value.imageLinks == null) {
      return null;
    }
    return $ImageLinksCopyWith<$Res>(_value.imageLinks, (value) {
      return _then(_value.copyWith(imageLinks: value));
    });
  }
}

abstract class _$VolumeInfoCopyWith<$Res> implements $VolumeInfoCopyWith<$Res> {
  factory _$VolumeInfoCopyWith(
          _VolumeInfo value, $Res Function(_VolumeInfo) then) =
      __$VolumeInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable ImageLinks imageLinks,
      @nullable String description,
      @nullable String title,
      @nullable List<String> authors});

  @override
  $ImageLinksCopyWith<$Res> get imageLinks;
}

class __$VolumeInfoCopyWithImpl<$Res> extends _$VolumeInfoCopyWithImpl<$Res>
    implements _$VolumeInfoCopyWith<$Res> {
  __$VolumeInfoCopyWithImpl(
      _VolumeInfo _value, $Res Function(_VolumeInfo) _then)
      : super(_value, (v) => _then(v as _VolumeInfo));

  @override
  _VolumeInfo get _value => super._value as _VolumeInfo;

  @override
  $Res call({
    Object imageLinks = freezed,
    Object description = freezed,
    Object title = freezed,
    Object authors = freezed,
  }) {
    return _then(_VolumeInfo(
      imageLinks == freezed ? _value.imageLinks : imageLinks as ImageLinks,
      description == freezed ? _value.description : description as String,
      title == freezed ? _value.title : title as String,
      authors == freezed ? _value.authors : authors as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_VolumeInfo implements _VolumeInfo {
  const _$_VolumeInfo(@nullable this.imageLinks, @nullable this.description,
      @nullable this.title, @nullable this.authors);

  factory _$_VolumeInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_VolumeInfoFromJson(json);

  @override
  @nullable
  final ImageLinks imageLinks;
  @override
  @nullable
  final String description;
  @override
  @nullable
  final String title;
  @override
  @nullable
  final List<String> authors;

  @override
  String toString() {
    return 'VolumeInfo(imageLinks: $imageLinks, description: $description, title: $title, authors: $authors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VolumeInfo &&
            (identical(other.imageLinks, imageLinks) ||
                const DeepCollectionEquality()
                    .equals(other.imageLinks, imageLinks)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality().equals(other.authors, authors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageLinks) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(authors);

  @override
  _$VolumeInfoCopyWith<_VolumeInfo> get copyWith =>
      __$VolumeInfoCopyWithImpl<_VolumeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VolumeInfoToJson(this);
  }
}

abstract class _VolumeInfo implements VolumeInfo {
  const factory _VolumeInfo(
      @nullable ImageLinks imageLinks,
      @nullable String description,
      @nullable String title,
      @nullable List<String> authors) = _$_VolumeInfo;

  factory _VolumeInfo.fromJson(Map<String, dynamic> json) =
      _$_VolumeInfo.fromJson;

  @override
  @nullable
  ImageLinks get imageLinks;
  @override
  @nullable
  String get description;
  @override
  @nullable
  String get title;
  @override
  @nullable
  List<String> get authors;
  @override
  _$VolumeInfoCopyWith<_VolumeInfo> get copyWith;
}

ImageLinks _$ImageLinksFromJson(Map<String, dynamic> json) {
  return _ImageLinks.fromJson(json);
}

class _$ImageLinksTearOff {
  const _$ImageLinksTearOff();

// ignore: unused_element
  _ImageLinks call(
      @nullable String smallThumbnail, @nullable String thumbnail) {
    return _ImageLinks(
      smallThumbnail,
      thumbnail,
    );
  }
}

// ignore: unused_element
const $ImageLinks = _$ImageLinksTearOff();

mixin _$ImageLinks {
  @nullable
  String get smallThumbnail;
  @nullable
  String get thumbnail;

  Map<String, dynamic> toJson();
  $ImageLinksCopyWith<ImageLinks> get copyWith;
}

abstract class $ImageLinksCopyWith<$Res> {
  factory $ImageLinksCopyWith(
          ImageLinks value, $Res Function(ImageLinks) then) =
      _$ImageLinksCopyWithImpl<$Res>;
  $Res call({@nullable String smallThumbnail, @nullable String thumbnail});
}

class _$ImageLinksCopyWithImpl<$Res> implements $ImageLinksCopyWith<$Res> {
  _$ImageLinksCopyWithImpl(this._value, this._then);

  final ImageLinks _value;
  // ignore: unused_field
  final $Res Function(ImageLinks) _then;

  @override
  $Res call({
    Object smallThumbnail = freezed,
    Object thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: smallThumbnail == freezed
          ? _value.smallThumbnail
          : smallThumbnail as String,
      thumbnail: thumbnail == freezed ? _value.thumbnail : thumbnail as String,
    ));
  }
}

abstract class _$ImageLinksCopyWith<$Res> implements $ImageLinksCopyWith<$Res> {
  factory _$ImageLinksCopyWith(
          _ImageLinks value, $Res Function(_ImageLinks) then) =
      __$ImageLinksCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String smallThumbnail, @nullable String thumbnail});
}

class __$ImageLinksCopyWithImpl<$Res> extends _$ImageLinksCopyWithImpl<$Res>
    implements _$ImageLinksCopyWith<$Res> {
  __$ImageLinksCopyWithImpl(
      _ImageLinks _value, $Res Function(_ImageLinks) _then)
      : super(_value, (v) => _then(v as _ImageLinks));

  @override
  _ImageLinks get _value => super._value as _ImageLinks;

  @override
  $Res call({
    Object smallThumbnail = freezed,
    Object thumbnail = freezed,
  }) {
    return _then(_ImageLinks(
      smallThumbnail == freezed
          ? _value.smallThumbnail
          : smallThumbnail as String,
      thumbnail == freezed ? _value.thumbnail : thumbnail as String,
    ));
  }
}

@JsonSerializable()
class _$_ImageLinks implements _ImageLinks {
  const _$_ImageLinks(@nullable this.smallThumbnail, @nullable this.thumbnail);

  factory _$_ImageLinks.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageLinksFromJson(json);

  @override
  @nullable
  final String smallThumbnail;
  @override
  @nullable
  final String thumbnail;

  @override
  String toString() {
    return 'ImageLinks(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageLinks &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.smallThumbnail, smallThumbnail)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(smallThumbnail) ^
      const DeepCollectionEquality().hash(thumbnail);

  @override
  _$ImageLinksCopyWith<_ImageLinks> get copyWith =>
      __$ImageLinksCopyWithImpl<_ImageLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageLinksToJson(this);
  }
}

abstract class _ImageLinks implements ImageLinks {
  const factory _ImageLinks(
          @nullable String smallThumbnail, @nullable String thumbnail) =
      _$_ImageLinks;

  factory _ImageLinks.fromJson(Map<String, dynamic> json) =
      _$_ImageLinks.fromJson;

  @override
  @nullable
  String get smallThumbnail;
  @override
  @nullable
  String get thumbnail;
  @override
  _$ImageLinksCopyWith<_ImageLinks> get copyWith;
}

SaleInfo _$SaleInfoFromJson(Map<String, dynamic> json) {
  return _SaleInfo.fromJson(json);
}

class _$SaleInfoTearOff {
  const _$SaleInfoTearOff();

// ignore: unused_element
  _SaleInfo call(@nullable String buyLink) {
    return _SaleInfo(
      buyLink,
    );
  }
}

// ignore: unused_element
const $SaleInfo = _$SaleInfoTearOff();

mixin _$SaleInfo {
  @nullable
  String get buyLink;

  Map<String, dynamic> toJson();
  $SaleInfoCopyWith<SaleInfo> get copyWith;
}

abstract class $SaleInfoCopyWith<$Res> {
  factory $SaleInfoCopyWith(SaleInfo value, $Res Function(SaleInfo) then) =
      _$SaleInfoCopyWithImpl<$Res>;
  $Res call({@nullable String buyLink});
}

class _$SaleInfoCopyWithImpl<$Res> implements $SaleInfoCopyWith<$Res> {
  _$SaleInfoCopyWithImpl(this._value, this._then);

  final SaleInfo _value;
  // ignore: unused_field
  final $Res Function(SaleInfo) _then;

  @override
  $Res call({
    Object buyLink = freezed,
  }) {
    return _then(_value.copyWith(
      buyLink: buyLink == freezed ? _value.buyLink : buyLink as String,
    ));
  }
}

abstract class _$SaleInfoCopyWith<$Res> implements $SaleInfoCopyWith<$Res> {
  factory _$SaleInfoCopyWith(_SaleInfo value, $Res Function(_SaleInfo) then) =
      __$SaleInfoCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String buyLink});
}

class __$SaleInfoCopyWithImpl<$Res> extends _$SaleInfoCopyWithImpl<$Res>
    implements _$SaleInfoCopyWith<$Res> {
  __$SaleInfoCopyWithImpl(_SaleInfo _value, $Res Function(_SaleInfo) _then)
      : super(_value, (v) => _then(v as _SaleInfo));

  @override
  _SaleInfo get _value => super._value as _SaleInfo;

  @override
  $Res call({
    Object buyLink = freezed,
  }) {
    return _then(_SaleInfo(
      buyLink == freezed ? _value.buyLink : buyLink as String,
    ));
  }
}

@JsonSerializable()
class _$_SaleInfo implements _SaleInfo {
  const _$_SaleInfo(@nullable this.buyLink);

  factory _$_SaleInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_SaleInfoFromJson(json);

  @override
  @nullable
  final String buyLink;

  @override
  String toString() {
    return 'SaleInfo(buyLink: $buyLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaleInfo &&
            (identical(other.buyLink, buyLink) ||
                const DeepCollectionEquality().equals(other.buyLink, buyLink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(buyLink);

  @override
  _$SaleInfoCopyWith<_SaleInfo> get copyWith =>
      __$SaleInfoCopyWithImpl<_SaleInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SaleInfoToJson(this);
  }
}

abstract class _SaleInfo implements SaleInfo {
  const factory _SaleInfo(@nullable String buyLink) = _$_SaleInfo;

  factory _SaleInfo.fromJson(Map<String, dynamic> json) = _$_SaleInfo.fromJson;

  @override
  @nullable
  String get buyLink;
  @override
  _$SaleInfoCopyWith<_SaleInfo> get copyWith;
}
