// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoryPostRecord _$StoryPostRecordFromJson(
  Map json,
) => $checkedCreate('_StoryPostRecord', json, ($checkedConvert) {
  final val = _StoryPostRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.story.post',
    ),
    media: $checkedConvert(
      'media',
      (v) =>
          const UStoryPostMediaConverter().fromJson(v as Map<String, dynamic>),
    ),
    sound: $checkedConvert(
      'sound',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
        v,
        const RepoStrongRefConverter().fromJson,
      ),
    ),
    embeds: $checkedConvert(
      'embeds',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const UEmbedsConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UStoryPostLabels>(
        v,
        const UStoryPostLabelsConverter().fromJson,
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

Map<String, dynamic> _$StoryPostRecordToJson(_StoryPostRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'media': const UStoryPostMediaConverter().toJson(instance.media),
      'sound': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
        instance.sound,
        const RepoStrongRefConverter().toJson,
      ),
      'embeds': ?instance.embeds?.map(const UEmbedsConverter().toJson).toList(),
      'labels': ?_$JsonConverterToJson<Map<String, dynamic>, UStoryPostLabels>(
        instance.labels,
        const UStoryPostLabelsConverter().toJson,
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
