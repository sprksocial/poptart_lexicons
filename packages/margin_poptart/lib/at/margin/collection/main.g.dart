// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectionRecord _$CollectionRecordFromJson(Map json) =>
    $checkedCreate('_CollectionRecord', json, ($checkedConvert) {
      final val = _CollectionRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.collection',
        ),
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        icon: $checkedConvert('icon', (v) => v as String?),
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

Map<String, dynamic> _$CollectionRecordToJson(_CollectionRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': instance.name,
      'description': ?instance.description,
      'icon': ?instance.icon,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
