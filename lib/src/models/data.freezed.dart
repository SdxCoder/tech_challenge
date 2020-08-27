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
  _VolumeInfo call(ImageLinks imageLinks, String title, List<String> authors,
      String buyLink) {
    return _VolumeInfo(
      imageLinks,
      title,
      authors,
      buyLink,
    );
  }
}

// ignore: unused_element
const $VolumeInfo = _$VolumeInfoTearOff();

mixin _$VolumeInfo {
  ImageLinks get imageLinks;
  String get title;
  List<String> get authors;
  String get buyLink;

  Map<String, dynamic> toJson();
  $VolumeInfoCopyWith<VolumeInfo> get copyWith;
}

abstract class $VolumeInfoCopyWith<$Res> {
  factory $VolumeInfoCopyWith(
          VolumeInfo value, $Res Function(VolumeInfo) then) =
      _$VolumeInfoCopyWithImpl<$Res>;
  $Res call(
      {ImageLinks imageLinks,
      String title,
      List<String> authors,
      String buyLink});

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
    Object title = freezed,
    Object authors = freezed,
    Object buyLink = freezed,
  }) {
    return _then(_value.copyWith(
      imageLinks:
          imageLinks == freezed ? _value.imageLinks : imageLinks as ImageLinks,
      title: title == freezed ? _value.title : title as String,
      authors: authors == freezed ? _value.authors : authors as List<String>,
      buyLink: buyLink == freezed ? _value.buyLink : buyLink as String,
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
      {ImageLinks imageLinks,
      String title,
      List<String> authors,
      String buyLink});

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
    Object title = freezed,
    Object authors = freezed,
    Object buyLink = freezed,
  }) {
    return _then(_VolumeInfo(
      imageLinks == freezed ? _value.imageLinks : imageLinks as ImageLinks,
      title == freezed ? _value.title : title as String,
      authors == freezed ? _value.authors : authors as List<String>,
      buyLink == freezed ? _value.buyLink : buyLink as String,
    ));
  }
}

@JsonSerializable()
class _$_VolumeInfo implements _VolumeInfo {
  const _$_VolumeInfo(this.imageLinks, this.title, this.authors, this.buyLink)
      : assert(imageLinks != null),
        assert(title != null),
        assert(authors != null),
        assert(buyLink != null);

  factory _$_VolumeInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_VolumeInfoFromJson(json);

  @override
  final ImageLinks imageLinks;
  @override
  final String title;
  @override
  final List<String> authors;
  @override
  final String buyLink;

  @override
  String toString() {
    return 'VolumeInfo(imageLinks: $imageLinks, title: $title, authors: $authors, buyLink: $buyLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VolumeInfo &&
            (identical(other.imageLinks, imageLinks) ||
                const DeepCollectionEquality()
                    .equals(other.imageLinks, imageLinks)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.buyLink, buyLink) ||
                const DeepCollectionEquality().equals(other.buyLink, buyLink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageLinks) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(buyLink);

  @override
  _$VolumeInfoCopyWith<_VolumeInfo> get copyWith =>
      __$VolumeInfoCopyWithImpl<_VolumeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VolumeInfoToJson(this);
  }
}

abstract class _VolumeInfo implements VolumeInfo {
  const factory _VolumeInfo(ImageLinks imageLinks, String title,
      List<String> authors, String buyLink) = _$_VolumeInfo;

  factory _VolumeInfo.fromJson(Map<String, dynamic> json) =
      _$_VolumeInfo.fromJson;

  @override
  ImageLinks get imageLinks;
  @override
  String get title;
  @override
  List<String> get authors;
  @override
  String get buyLink;
  @override
  _$VolumeInfoCopyWith<_VolumeInfo> get copyWith;
}

ImageLinks _$ImageLinksFromJson(Map<String, dynamic> json) {
  return _ImageLinks.fromJson(json);
}

class _$ImageLinksTearOff {
  const _$ImageLinksTearOff();

// ignore: unused_element
  _ImageLinks call(String large, String extraLarge) {
    return _ImageLinks(
      large,
      extraLarge,
    );
  }
}

// ignore: unused_element
const $ImageLinks = _$ImageLinksTearOff();

mixin _$ImageLinks {
  String get large;
  String get extraLarge;

  Map<String, dynamic> toJson();
  $ImageLinksCopyWith<ImageLinks> get copyWith;
}

abstract class $ImageLinksCopyWith<$Res> {
  factory $ImageLinksCopyWith(
          ImageLinks value, $Res Function(ImageLinks) then) =
      _$ImageLinksCopyWithImpl<$Res>;
  $Res call({String large, String extraLarge});
}

class _$ImageLinksCopyWithImpl<$Res> implements $ImageLinksCopyWith<$Res> {
  _$ImageLinksCopyWithImpl(this._value, this._then);

  final ImageLinks _value;
  // ignore: unused_field
  final $Res Function(ImageLinks) _then;

  @override
  $Res call({
    Object large = freezed,
    Object extraLarge = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed ? _value.large : large as String,
      extraLarge:
          extraLarge == freezed ? _value.extraLarge : extraLarge as String,
    ));
  }
}

abstract class _$ImageLinksCopyWith<$Res> implements $ImageLinksCopyWith<$Res> {
  factory _$ImageLinksCopyWith(
          _ImageLinks value, $Res Function(_ImageLinks) then) =
      __$ImageLinksCopyWithImpl<$Res>;
  @override
  $Res call({String large, String extraLarge});
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
    Object large = freezed,
    Object extraLarge = freezed,
  }) {
    return _then(_ImageLinks(
      large == freezed ? _value.large : large as String,
      extraLarge == freezed ? _value.extraLarge : extraLarge as String,
    ));
  }
}

@JsonSerializable()
class _$_ImageLinks implements _ImageLinks {
  const _$_ImageLinks(this.large, this.extraLarge)
      : assert(large != null),
        assert(extraLarge != null);

  factory _$_ImageLinks.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageLinksFromJson(json);

  @override
  final String large;
  @override
  final String extraLarge;

  @override
  String toString() {
    return 'ImageLinks(large: $large, extraLarge: $extraLarge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageLinks &&
            (identical(other.large, large) ||
                const DeepCollectionEquality().equals(other.large, large)) &&
            (identical(other.extraLarge, extraLarge) ||
                const DeepCollectionEquality()
                    .equals(other.extraLarge, extraLarge)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(large) ^
      const DeepCollectionEquality().hash(extraLarge);

  @override
  _$ImageLinksCopyWith<_ImageLinks> get copyWith =>
      __$ImageLinksCopyWithImpl<_ImageLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageLinksToJson(this);
  }
}

abstract class _ImageLinks implements ImageLinks {
  const factory _ImageLinks(String large, String extraLarge) = _$_ImageLinks;

  factory _ImageLinks.fromJson(Map<String, dynamic> json) =
      _$_ImageLinks.fromJson;

  @override
  String get large;
  @override
  String get extraLarge;
  @override
  _$ImageLinksCopyWith<_ImageLinks> get copyWith;
}

SaleInfo _$SaleInfoFromJson(Map<String, dynamic> json) {
  return _SaleInfo.fromJson(json);
}

class _$SaleInfoTearOff {
  const _$SaleInfoTearOff();

// ignore: unused_element
  _SaleInfo call(String country, String buyLink) {
    return _SaleInfo(
      country,
      buyLink,
    );
  }
}

// ignore: unused_element
const $SaleInfo = _$SaleInfoTearOff();

mixin _$SaleInfo {
  String get country;
  String get buyLink;

  Map<String, dynamic> toJson();
  $SaleInfoCopyWith<SaleInfo> get copyWith;
}

abstract class $SaleInfoCopyWith<$Res> {
  factory $SaleInfoCopyWith(SaleInfo value, $Res Function(SaleInfo) then) =
      _$SaleInfoCopyWithImpl<$Res>;
  $Res call({String country, String buyLink});
}

class _$SaleInfoCopyWithImpl<$Res> implements $SaleInfoCopyWith<$Res> {
  _$SaleInfoCopyWithImpl(this._value, this._then);

  final SaleInfo _value;
  // ignore: unused_field
  final $Res Function(SaleInfo) _then;

  @override
  $Res call({
    Object country = freezed,
    Object buyLink = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed ? _value.country : country as String,
      buyLink: buyLink == freezed ? _value.buyLink : buyLink as String,
    ));
  }
}

abstract class _$SaleInfoCopyWith<$Res> implements $SaleInfoCopyWith<$Res> {
  factory _$SaleInfoCopyWith(_SaleInfo value, $Res Function(_SaleInfo) then) =
      __$SaleInfoCopyWithImpl<$Res>;
  @override
  $Res call({String country, String buyLink});
}

class __$SaleInfoCopyWithImpl<$Res> extends _$SaleInfoCopyWithImpl<$Res>
    implements _$SaleInfoCopyWith<$Res> {
  __$SaleInfoCopyWithImpl(_SaleInfo _value, $Res Function(_SaleInfo) _then)
      : super(_value, (v) => _then(v as _SaleInfo));

  @override
  _SaleInfo get _value => super._value as _SaleInfo;

  @override
  $Res call({
    Object country = freezed,
    Object buyLink = freezed,
  }) {
    return _then(_SaleInfo(
      country == freezed ? _value.country : country as String,
      buyLink == freezed ? _value.buyLink : buyLink as String,
    ));
  }
}

@JsonSerializable()
class _$_SaleInfo implements _SaleInfo {
  const _$_SaleInfo(this.country, this.buyLink)
      : assert(country != null),
        assert(buyLink != null);

  factory _$_SaleInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_SaleInfoFromJson(json);

  @override
  final String country;
  @override
  final String buyLink;

  @override
  String toString() {
    return 'SaleInfo(country: $country, buyLink: $buyLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SaleInfo &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.buyLink, buyLink) ||
                const DeepCollectionEquality().equals(other.buyLink, buyLink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(buyLink);

  @override
  _$SaleInfoCopyWith<_SaleInfo> get copyWith =>
      __$SaleInfoCopyWithImpl<_SaleInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SaleInfoToJson(this);
  }
}

abstract class _SaleInfo implements SaleInfo {
  const factory _SaleInfo(String country, String buyLink) = _$_SaleInfo;

  factory _SaleInfo.fromJson(Map<String, dynamic> json) = _$_SaleInfo.fromJson;

  @override
  String get country;
  @override
  String get buyLink;
  @override
  _$SaleInfoCopyWith<_SaleInfo> get copyWith;
}
