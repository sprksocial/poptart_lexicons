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
        avatarBlob: $checkedConvert(
          'avatarBlob',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
            v,
            const BlobConverter().fromJson,
          ),
        ),
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
      'avatarBlob': ?_$JsonConverterToJson<Map<String, dynamic>, Blob>(
        instance.avatarBlob,
        const BlobConverter().toJson,
      ),
      'bio': ?instance.bio,
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
