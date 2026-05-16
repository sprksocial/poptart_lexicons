// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorProfileRecord _$ActorProfileRecordFromJson(Map json) =>
    $checkedCreate('_ActorProfileRecord', json, ($checkedConvert) {
      final val = _ActorProfileRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'fm.plyr.actor.profile',
        ),
        avatar: $checkedConvert('avatar', (v) => v as String?),
        bio: $checkedConvert('bio', (v) => v as String?),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
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

Map<String, dynamic> _$ActorProfileRecordToJson(_ActorProfileRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'avatar': ?instance.avatar,
      'bio': ?instance.bio,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
