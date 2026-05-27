// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowRecord _$FollowRecordFromJson(Map json) =>
    $checkedCreate('_FollowRecord', json, ($checkedConvert) {
      final val = _FollowRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'network.cosmik.follow',
        ),
        subject: $checkedConvert('subject', (v) => v as String),
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

Map<String, dynamic> _$FollowRecordToJson(_FollowRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': instance.subject,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
