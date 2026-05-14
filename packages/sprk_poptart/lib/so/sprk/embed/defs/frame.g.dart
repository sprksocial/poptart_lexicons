// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'frame.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Frame _$FrameFromJson(Map json) =>
    $checkedCreate('_Frame', json, ($checkedConvert) {
      final val = _Frame(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.embed.defs#frame',
        ),
        x: $checkedConvert('x', (v) => (v as num).toInt()),
        y: $checkedConvert('y', (v) => (v as num).toInt()),
        w: $checkedConvert('w', (v) => (v as num).toInt()),
        h: $checkedConvert('h', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FrameToJson(_Frame instance) => <String, dynamic>{
  r'$type': instance.$type,
  'x': instance.x,
  'y': instance.y,
  'w': instance.w,
  'h': instance.h,
  r'$unknown': ?instance.$unknown,
};
