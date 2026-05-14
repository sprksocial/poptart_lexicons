// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedMention _$EmbedMentionFromJson(Map json) =>
    $checkedCreate('_EmbedMention', json, ($checkedConvert) {
      final val = _EmbedMention(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.embed.mention',
        ),
        placement: $checkedConvert(
          'placement',
          (v) => const PlacementConverter().fromJson(v as Map<String, dynamic>),
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedMentionToJson(_EmbedMention instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'placement': const PlacementConverter().toJson(instance.placement),
      'did': instance.did,
      r'$unknown': ?instance.$unknown,
    };
