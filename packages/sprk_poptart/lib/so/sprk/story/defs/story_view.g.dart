// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'story_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoryView _$StoryViewFromJson(Map json) => $checkedCreate('_StoryView', json, (
  $checkedConvert,
) {
  final val = _StoryView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.story.defs#storyView',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    author: $checkedConvert(
      'author',
      (v) =>
          const ProfileViewBasicConverter().fromJson(v as Map<String, dynamic>),
    ),
    record: $checkedConvert(
      'record',
      (v) => Map<String, dynamic>.from(v as Map),
    ),
    media: $checkedConvert(
      'media',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UStoryViewMedia>(
        v,
        const UStoryViewMediaConverter().fromJson,
      ),
    ),
    sound: $checkedConvert(
      'sound',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, AudioView>(
        v,
        const AudioViewConverter().fromJson,
      ),
    ),
    embeds: $checkedConvert(
      'embeds',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const UViewsConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$StoryViewToJson(_StoryView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'author': const ProfileViewBasicConverter().toJson(instance.author),
      'record': instance.record,
      'media': ?_$JsonConverterToJson<Map<String, dynamic>, UStoryViewMedia>(
        instance.media,
        const UStoryViewMediaConverter().toJson,
      ),
      'sound': ?_$JsonConverterToJson<Map<String, dynamic>, AudioView>(
        instance.sound,
        const AudioViewConverter().toJson,
      ),
      'embeds': ?instance.embeds?.map(const UViewsConverter().toJson).toList(),
      'indexedAt': instance.indexedAt.toIso8601String(),
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
