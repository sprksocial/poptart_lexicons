// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommentRecord _$CommentRecordFromJson(
  Map json,
) => $checkedCreate('_CommentRecord', json, ($checkedConvert) {
  final val = _CommentRecord(
    $type: $checkedConvert(r'$type', (v) => v as String? ?? 'fm.plyr.comment'),
    subject: $checkedConvert(
      'subject',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    text: $checkedConvert('text', (v) => v as String),
    timestampMs: $checkedConvert('timestampMs', (v) => (v as num).toInt()),
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

Map<String, dynamic> _$CommentRecordToJson(_CommentRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': const RepoStrongRefConverter().toJson(instance.subject),
      'text': instance.text,
      'timestampMs': instance.timestampMs,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
