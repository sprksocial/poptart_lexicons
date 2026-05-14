// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaImagesView _$MediaImagesViewFromJson(Map json) =>
    $checkedCreate('_MediaImagesView', json, ($checkedConvert) {
      final val = _MediaImagesView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.media.images#view',
        ),
        images: $checkedConvert(
          'images',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const MediaImageViewConverter().fromJson(
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

Map<String, dynamic> _$MediaImagesViewToJson(_MediaImagesView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'images': instance.images
          .map(const MediaImageViewConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
