// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListRecord _$ListRecordFromJson(
  Map json,
) => $checkedCreate('_ListRecord', json, ($checkedConvert) {
  final val = _ListRecord(
    $type: $checkedConvert(r'$type', (v) => v as String? ?? 'fm.plyr.list'),
    name: $checkedConvert('name', (v) => v as String?),
    listType: $checkedConvert(
      'listType',
      (v) => _$JsonConverterFromJson<String, ListListType>(
        v,
        const ListListTypeConverter().fromJson,
      ),
    ),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map((e) => const ItemConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
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

Map<String, dynamic> _$ListRecordToJson(_ListRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': ?instance.name,
      'listType': ?_$JsonConverterToJson<String, ListListType>(
        instance.listType,
        const ListListTypeConverter().toJson,
      ),
      'items': instance.items.map(const ItemConverter().toJson).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
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
