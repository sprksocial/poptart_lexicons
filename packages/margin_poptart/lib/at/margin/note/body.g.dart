// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Body _$BodyFromJson(Map json) =>
    $checkedCreate('_Body', json, ($checkedConvert) {
      final val = _Body(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.note#body',
        ),
        value: $checkedConvert('value', (v) => v as String?),
        format: $checkedConvert('format', (v) => v as String? ?? 'text/plain'),
        uri: $checkedConvert('uri', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BodyToJson(_Body instance) => <String, dynamic>{
  r'$type': instance.$type,
  'value': ?instance.value,
  'format': instance.format,
  'uri': ?instance.uri,
  r'$unknown': ?instance.$unknown,
};
