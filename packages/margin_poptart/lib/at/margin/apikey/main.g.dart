// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApikeyRecord _$ApikeyRecordFromJson(
  Map json,
) => $checkedCreate('_ApikeyRecord', json, ($checkedConvert) {
  final val = _ApikeyRecord(
    $type: $checkedConvert(r'$type', (v) => v as String? ?? 'at.margin.apikey'),
    name: $checkedConvert('name', (v) => v as String),
    keyHash: $checkedConvert('keyHash', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApikeyRecordToJson(_ApikeyRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': instance.name,
      'keyHash': instance.keyHash,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
