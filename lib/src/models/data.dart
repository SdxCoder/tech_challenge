
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
abstract class Volume with _$Volume {
  const factory Volume(
    String id,
    VolumeInfo volumeInfo,
    SaleInfo saleInfo,
    ) = _Volume;
  

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);
}

@freezed
abstract class VolumeInfo with _$VolumeInfo {
  const factory VolumeInfo(
   @nullable ImageLinks imageLinks,
    @nullable String description,
    @nullable String title,  @nullable List<String> authors, ) = _VolumeInfo;
  

  factory VolumeInfo.fromJson(Map<String, dynamic> json) => _$VolumeInfoFromJson(json);
}

@freezed
abstract class ImageLinks with _$ImageLinks {
  const factory ImageLinks(
    @nullable String smallThumbnail,
    @nullable String thumbnail,
    ) = _ImageLinks;
  

  factory ImageLinks.fromJson(Map<String, dynamic> json) => _$ImageLinksFromJson(json);
}

@freezed
abstract class SaleInfo with _$SaleInfo {
  const factory SaleInfo(
 
    @nullable  String buyLink,
    ) = _SaleInfo;
  

  factory SaleInfo.fromJson(Map<String, dynamic> json) => _$SaleInfoFromJson(json);
}


