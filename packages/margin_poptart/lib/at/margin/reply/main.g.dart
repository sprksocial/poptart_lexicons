// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReplyRecord _$ReplyRecordFromJson(
  Map json,
) => $checkedCreate('_ReplyRecord', json, ($checkedConvert) {
  final val = _ReplyRecord(
    $type: $checkedConvert(r'$type', (v) => v as String? ?? 'at.margin.reply'),
    parent: $checkedConvert(
      'parent',
      (v) => const ReplyRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    root: $checkedConvert(
      'root',
      (v) => const ReplyRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    text: $checkedConvert('text', (v) => v as String),
    format: $checkedConvert('format', (v) => v as String? ?? 'text/plain'),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReplyRecordToJson(_ReplyRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'parent': const ReplyRefConverter().toJson(instance.parent),
      'root': const ReplyRefConverter().toJson(instance.root),
      'text': instance.text,
      'format': instance.format,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
