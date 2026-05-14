// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedPostRecord _$FeedPostRecordFromJson(
  Map json,
) => $checkedCreate('_FeedPostRecord', json, ($checkedConvert) {
  final val = _FeedPostRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.feed.post',
    ),
    caption: $checkedConvert(
      'caption',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, CaptionRef>(
        v,
        const CaptionRefConverter().fromJson,
      ),
    ),
    media: $checkedConvert(
      'media',
      (v) =>
          const UFeedPostMediaConverter().fromJson(v as Map<String, dynamic>),
    ),
    sound: $checkedConvert(
      'sound',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
        v,
        const RepoStrongRefConverter().fromJson,
      ),
    ),
    langs: $checkedConvert(
      'langs',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UFeedPostLabels>(
        v,
        const UFeedPostLabelsConverter().fromJson,
      ),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    crossposts: $checkedConvert(
      'crossposts',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const RepoStrongRefConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeedPostRecordToJson(_FeedPostRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'caption': ?_$JsonConverterToJson<Map<String, dynamic>, CaptionRef>(
        instance.caption,
        const CaptionRefConverter().toJson,
      ),
      'media': const UFeedPostMediaConverter().toJson(instance.media),
      'sound': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
        instance.sound,
        const RepoStrongRefConverter().toJson,
      ),
      'langs': ?instance.langs,
      'labels': ?_$JsonConverterToJson<Map<String, dynamic>, UFeedPostLabels>(
        instance.labels,
        const UFeedPostLabelsConverter().toJson,
      ),
      'tags': ?instance.tags,
      'crossposts': ?instance.crossposts
          ?.map(const RepoStrongRefConverter().toJson)
          .toList(),
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
