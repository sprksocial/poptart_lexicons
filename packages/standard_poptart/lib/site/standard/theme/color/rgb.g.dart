// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'rgb.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Rgb _$RgbFromJson(Map json) => $checkedCreate('_Rgb', json, ($checkedConvert) {
  final val = _Rgb(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'site.standard.theme.color#rgb',
    ),
    r: $checkedConvert('r', (v) => (v as num).toInt()),
    g: $checkedConvert('g', (v) => (v as num).toInt()),
    b: $checkedConvert('b', (v) => (v as num).toInt()),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$RgbToJson(_Rgb instance) => <String, dynamic>{
  r'$type': instance.$type,
  'r': instance.r,
  'g': instance.g,
  'b': instance.b,
  r'$unknown': ?instance.$unknown,
};
