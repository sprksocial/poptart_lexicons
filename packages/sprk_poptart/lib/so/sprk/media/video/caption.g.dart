// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'caption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaVideoCaption _$MediaVideoCaptionFromJson(Map json) =>
    $checkedCreate('_MediaVideoCaption', json, ($checkedConvert) {
      final val = _MediaVideoCaption(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.media.video#caption',
        ),
        lang: $checkedConvert('lang', (v) => v as String),
        file: $checkedConvert(
          'file',
          (v) => const BlobConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MediaVideoCaptionToJson(_MediaVideoCaption instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'lang': instance.lang,
      'file': const BlobConverter().toJson(instance.file),
      r'$unknown': ?instance.$unknown,
    };
