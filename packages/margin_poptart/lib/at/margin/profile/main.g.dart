// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileRecord _$ProfileRecordFromJson(Map json) =>
    $checkedCreate('_ProfileRecord', json, ($checkedConvert) {
      final val = _ProfileRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.profile',
        ),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        avatar: $checkedConvert(
          'avatar',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
            v,
            const BlobConverter().fromJson,
          ),
        ),
        bio: $checkedConvert('bio', (v) => v as String?),
        website: $checkedConvert('website', (v) => v as String?),
        links: $checkedConvert(
          'links',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
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

Map<String, dynamic> _$ProfileRecordToJson(_ProfileRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'displayName': ?instance.displayName,
      'avatar': ?_$JsonConverterToJson<Map<String, dynamic>, Blob>(
        instance.avatar,
        const BlobConverter().toJson,
      ),
      'bio': ?instance.bio,
      'website': ?instance.website,
      'links': ?instance.links,
      'createdAt': instance.createdAt.toIso8601String(),
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
