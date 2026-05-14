// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecord _$EmbedRecordFromJson(Map json) => $checkedCreate(
  '_EmbedRecord',
  json,
  ($checkedConvert) {
    final val = _EmbedRecord(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'so.sprk.embed.record',
      ),
      placement: $checkedConvert(
        'placement',
        (v) => const PlacementConverter().fromJson(v as Map<String, dynamic>),
      ),
      post: $checkedConvert(
        'post',
        (v) =>
            const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$EmbedRecordToJson(_EmbedRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'placement': const PlacementConverter().toJson(instance.placement),
      'post': const RepoStrongRefConverter().toJson(instance.post),
      r'$unknown': ?instance.$unknown,
    };
