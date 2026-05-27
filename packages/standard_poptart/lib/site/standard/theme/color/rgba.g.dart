// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'rgba.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Rgba _$RgbaFromJson(Map json) =>
    $checkedCreate('_Rgba', json, ($checkedConvert) {
      final val = _Rgba(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'site.standard.theme.color#rgba',
        ),
        r: $checkedConvert('r', (v) => (v as num).toInt()),
        g: $checkedConvert('g', (v) => (v as num).toInt()),
        b: $checkedConvert('b', (v) => (v as num).toInt()),
        a: $checkedConvert('a', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RgbaToJson(_Rgba instance) => <String, dynamic>{
  r'$type': instance.$type,
  'r': instance.r,
  'g': instance.g,
  'b': instance.b,
  'a': instance.a,
  r'$unknown': ?instance.$unknown,
};
