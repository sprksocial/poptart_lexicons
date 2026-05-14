// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'placement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Placement _$PlacementFromJson(Map json) =>
    $checkedCreate('_Placement', json, ($checkedConvert) {
      final val = _Placement(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.embed.defs#placement',
        ),
        frame: $checkedConvert(
          'frame',
          (v) => const FrameConverter().fromJson(v as Map<String, dynamic>),
        ),
        mediaRef: $checkedConvert(
          'mediaRef',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, MediaRef>(
            v,
            const MediaRefConverter().fromJson,
          ),
        ),
        zIndex: $checkedConvert('zIndex', (v) => (v as num?)?.toInt()),
        rotation: $checkedConvert('rotation', (v) => (v as num?)?.toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PlacementToJson(_Placement instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'frame': const FrameConverter().toJson(instance.frame),
      'mediaRef': ?_$JsonConverterToJson<Map<String, dynamic>, MediaRef>(
        instance.mediaRef,
        const MediaRefConverter().toJson,
      ),
      'zIndex': ?instance.zIndex,
      'rotation': ?instance.rotation,
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
