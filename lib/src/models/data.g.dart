// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Volume _$_$_VolumeFromJson(Map<String, dynamic> json) {
  return _$_Volume(
    json['id'] as String,
    json['volumeInfo'] == null
        ? null
        : VolumeInfo.fromJson(json['volumeInfo'] as Map<String, dynamic>),
    json['saleInfo'] == null
        ? null
        : SaleInfo.fromJson(json['saleInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_VolumeToJson(_$_Volume instance) => <String, dynamic>{
      'id': instance.id,
      'volumeInfo': instance.volumeInfo,
      'saleInfo': instance.saleInfo,
    };

_$_VolumeInfo _$_$_VolumeInfoFromJson(Map<String, dynamic> json) {
  return _$_VolumeInfo(
    json['imageLinks'] == null
        ? null
        : ImageLinks.fromJson(json['imageLinks'] as Map<String, dynamic>),
    json['description'] as String,
    json['title'] as String,
    (json['authors'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_VolumeInfoToJson(_$_VolumeInfo instance) =>
    <String, dynamic>{
      'imageLinks': instance.imageLinks,
      'description': instance.description,
      'title': instance.title,
      'authors': instance.authors,
    };

_$_ImageLinks _$_$_ImageLinksFromJson(Map<String, dynamic> json) {
  return _$_ImageLinks(
    json['smallThumbnail'] as String,
    json['thumbnail'] as String,
  );
}

Map<String, dynamic> _$_$_ImageLinksToJson(_$_ImageLinks instance) =>
    <String, dynamic>{
      'smallThumbnail': instance.smallThumbnail,
      'thumbnail': instance.thumbnail,
    };

_$_SaleInfo _$_$_SaleInfoFromJson(Map<String, dynamic> json) {
  return _$_SaleInfo(
    json['buyLink'] as String,
  );
}

Map<String, dynamic> _$_$_SaleInfoToJson(_$_SaleInfo instance) =>
    <String, dynamic>{
      'buyLink': instance.buyLink,
    };
