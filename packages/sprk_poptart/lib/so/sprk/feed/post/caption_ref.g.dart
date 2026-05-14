// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'caption_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CaptionRef _$CaptionRefFromJson(Map json) => $checkedCreate(
  '_CaptionRef',
  json,
  ($checkedConvert) {
    final val = _CaptionRef(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'so.sprk.feed.post#captionRef',
      ),
      text: $checkedConvert('text', (v) => v as String?),
      facets: $checkedConvert(
        'facets',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => const RichtextFacetConverter().fromJson(
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
  },
);

Map<String, dynamic> _$CaptionRefToJson(_CaptionRef instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'text': ?instance.text,
      'facets': ?instance.facets
          ?.map(const RichtextFacetConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
