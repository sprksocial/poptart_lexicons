// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LikeRecord _$LikeRecordFromJson(
  Map json,
) => $checkedCreate('_LikeRecord', json, ($checkedConvert) {
  final val = _LikeRecord(
    $type: $checkedConvert(r'$type', (v) => v as String? ?? 'at.margin.like'),
    subject: $checkedConvert(
      'subject',
      (v) => const SubjectRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$LikeRecordToJson(_LikeRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': const SubjectRefConverter().toJson(instance.subject),
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
