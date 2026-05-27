// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConnectionRecord _$ConnectionRecordFromJson(Map json) =>
    $checkedCreate('_ConnectionRecord', json, ($checkedConvert) {
      final val = _ConnectionRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'network.cosmik.connection',
        ),
        source: $checkedConvert('source', (v) => v as String),
        target: $checkedConvert('target', (v) => v as String),
        connectionType: $checkedConvert('connectionType', (v) => v as String?),
        note: $checkedConvert('note', (v) => v as String?),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConnectionRecordToJson(_ConnectionRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'source': instance.source,
      'target': instance.target,
      'connectionType': ?instance.connectionType,
      'note': ?instance.note,
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
