// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaImages _$MediaImagesFromJson(Map json) =>
    $checkedCreate('_MediaImages', json, ($checkedConvert) {
      final val = _MediaImages(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.media.images',
        ),
        images: $checkedConvert(
          'images',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const MediaImageConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MediaImagesToJson(
  _MediaImages instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'images': instance.images.map(const MediaImageConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
