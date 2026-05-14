// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectionItemRecord _$CollectionItemRecordFromJson(Map json) =>
    $checkedCreate('_CollectionItemRecord', json, ($checkedConvert) {
      final val = _CollectionItemRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.collectionItem',
        ),
        collection: $checkedConvert(
          'collection',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        annotation: $checkedConvert(
          'annotation',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$CollectionItemRecordToJson(
  _CollectionItemRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'collection': const AtUriConverter().toJson(instance.collection),
  'annotation': const AtUriConverter().toJson(instance.annotation),
  'position': ?instance.position,
  'createdAt': instance.createdAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
