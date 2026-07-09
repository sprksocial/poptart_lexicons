// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Theme _$ThemeFromJson(Map json) => $checkedCreate('_Theme', json, (
  $checkedConvert,
) {
  final val = _Theme(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'at.margin.readingRoom#theme',
    ),
    backgroundColor: $checkedConvert('backgroundColor', (v) => v as String?),
    accentColor: $checkedConvert('accentColor', (v) => v as String?),
    fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
    layout: $checkedConvert(
      'layout',
      (v) => _$JsonConverterFromJson<String, ThemeLayout>(
        v,
        const ThemeLayoutConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ThemeToJson(_Theme instance) => <String, dynamic>{
  r'$type': instance.$type,
  'backgroundColor': ?instance.backgroundColor,
  'accentColor': ?instance.accentColor,
  'fontFamily': ?instance.fontFamily,
  'layout': ?_$JsonConverterToJson<String, ThemeLayout>(
    instance.layout,
    const ThemeLayoutConverter().toJson,
  ),
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
