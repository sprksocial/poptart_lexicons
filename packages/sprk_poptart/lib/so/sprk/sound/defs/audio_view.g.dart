// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'audio_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AudioView _$AudioViewFromJson(Map json) => $checkedCreate('_AudioView', json, (
  $checkedConvert,
) {
  final val = _AudioView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.sound.defs#audioView',
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
    useCount: $checkedConvert('useCount', (v) => (v as num?)?.toInt()),
    title: $checkedConvert('title', (v) => v as String),
    coverArt: $checkedConvert('coverArt', (v) => v as String),
    details: $checkedConvert(
      'details',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, AudioDetails>(
        v,
        const AudioDetailsConverter().fromJson,
      ),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    audio: $checkedConvert('audio', (v) => v as String?),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$AudioViewToJson(_AudioView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'author': const ProfileViewBasicConverter().toJson(instance.author),
      'record': instance.record,
      'useCount': ?instance.useCount,
      'title': instance.title,
      'coverArt': instance.coverArt,
      'details': ?_$JsonConverterToJson<Map<String, dynamic>, AudioDetails>(
        instance.details,
        const AudioDetailsConverter().toJson,
      ),
      'indexedAt': instance.indexedAt.toIso8601String(),
      'audio': ?instance.audio,
      'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
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
