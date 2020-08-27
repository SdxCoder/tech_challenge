
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
   ImageLinks imageLinks,
    String title, List<String> authors, String buyLink, ) = _VolumeInfo;
  

  factory VolumeInfo.fromJson(Map<String, dynamic> json) => _$VolumeInfoFromJson(json);
}

@freezed
abstract class ImageLinks with _$ImageLinks {
  const factory ImageLinks(
    String large,
     String extraLarge,
    ) = _ImageLinks;
  

  factory ImageLinks.fromJson(Map<String, dynamic> json) => _$ImageLinksFromJson(json);
}

@freezed
abstract class SaleInfo with _$SaleInfo {
  const factory SaleInfo(
    String country,
     String buyLink,
    ) = _SaleInfo;
  

  factory SaleInfo.fromJson(Map<String, dynamic> json) => _$SaleInfoFromJson(json);
}


