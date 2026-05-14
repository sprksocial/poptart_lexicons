// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedMentionView _$EmbedMentionViewFromJson(Map json) =>
    $checkedCreate('_EmbedMentionView', json, ($checkedConvert) {
      final val = _EmbedMentionView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.embed.mention#view',
        ),
        placement: $checkedConvert(
          'placement',
          (v) => const PlacementConverter().fromJson(v as Map<String, dynamic>),
        ),
        did: $checkedConvert('did', (v) => v as String),
        actor: $checkedConvert(
          'actor',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, ProfileViewBasic>(
                v,
                const ProfileViewBasicConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedMentionViewToJson(_EmbedMentionView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'placement': const PlacementConverter().toJson(instance.placement),
      'did': instance.did,
      'actor': ?_$JsonConverterToJson<Map<String, dynamic>, ProfileViewBasic>(
        instance.actor,
        const ProfileViewBasicConverter().toJson,
      ),
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
