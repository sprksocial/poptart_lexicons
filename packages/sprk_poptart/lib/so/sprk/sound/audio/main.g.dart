// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SoundAudioRecord _$SoundAudioRecordFromJson(Map json) =>
    $checkedCreate('_SoundAudioRecord', json, ($checkedConvert) {
      final val = _SoundAudioRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.sound.audio',
        ),
        sound: $checkedConvert(
          'sound',
          (v) => const BlobConverter().fromJson(v as Map<String, dynamic>),
        ),
        origin: $checkedConvert(
          'origin',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
            v,
            const RepoStrongRefConverter().fromJson,
          ),
        ),
        title: $checkedConvert('title', (v) => v as String?),
        details: $checkedConvert(
          'details',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, AudioDetails>(
            v,
            const AudioDetailsConverter().fromJson,
          ),
        ),
        labels: $checkedConvert(
          'labels',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, USoundAudioLabels>(
                v,
                const USoundAudioLabelsConverter().fromJson,
              ),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SoundAudioRecordToJson(_SoundAudioRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'sound': const BlobConverter().toJson(instance.sound),
      'origin': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
        instance.origin,
        const RepoStrongRefConverter().toJson,
      ),
      'title': ?instance.title,
      'details': ?_$JsonConverterToJson<Map<String, dynamic>, AudioDetails>(
        instance.details,
        const AudioDetailsConverter().toJson,
      ),
      'labels': ?_$JsonConverterToJson<Map<String, dynamic>, USoundAudioLabels>(
        instance.labels,
        const USoundAudioLabelsConverter().toJson,
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
