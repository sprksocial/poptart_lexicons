// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedReplyRecord _$FeedReplyRecordFromJson(
  Map json,
) => $checkedCreate('_FeedReplyRecord', json, ($checkedConvert) {
  final val = _FeedReplyRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.feed.reply',
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
    reply: $checkedConvert(
      'reply',
      (v) => const ReplyRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    media: $checkedConvert(
      'media',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UFeedReplyMedia>(
        v,
        const UFeedReplyMediaConverter().fromJson,
      ),
    ),
    langs: $checkedConvert(
      'langs',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UFeedReplyLabels>(
        v,
        const UFeedReplyLabelsConverter().fromJson,
      ),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeedReplyRecordToJson(_FeedReplyRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'text': ?instance.text,
      'facets': ?instance.facets
          ?.map(const RichtextFacetConverter().toJson)
          .toList(),
      'reply': const ReplyRefConverter().toJson(instance.reply),
      'media': ?_$JsonConverterToJson<Map<String, dynamic>, UFeedReplyMedia>(
        instance.media,
        const UFeedReplyMediaConverter().toJson,
      ),
      'langs': ?instance.langs,
      'labels': ?_$JsonConverterToJson<Map<String, dynamic>, UFeedReplyLabels>(
        instance.labels,
        const UFeedReplyLabelsConverter().toJson,
      ),
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
