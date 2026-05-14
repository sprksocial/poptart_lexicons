// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'extracted_audio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractedAudio _$ExtractedAudioFromJson(Map json) =>
    $checkedCreate('_ExtractedAudio', json, ($checkedConvert) {
      final val = _ExtractedAudio(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.video.defs#extractedAudio',
        ),
        details: $checkedConvert(
          'details',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, AudioDetails>(
            v,
            const AudioDetailsConverter().fromJson,
          ),
        ),
        blob: $checkedConvert(
          'blob',
          (v) => const BlobConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ExtractedAudioToJson(_ExtractedAudio instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'details': ?_$JsonConverterToJson<Map<String, dynamic>, AudioDetails>(
        instance.details,
        const AudioDetailsConverter().toJson,
      ),
      'blob': const BlobConverter().toJson(instance.blob),
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
