// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'known_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KnownRepost _$KnownRepostFromJson(
  Map json,
) => $checkedCreate('_KnownRepost', json, ($checkedConvert) {
  final val = _KnownRepost(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.feed.defs#knownRepost',
    ),
    by: $checkedConvert(
      'by',
      (v) =>
          const ProfileViewBasicConverter().fromJson(v as Map<String, dynamic>),
    ),
    uri: $checkedConvert(
      'uri',
      (v) => _$JsonConverterFromJson<String, AtUri>(
        v,
        const AtUriConverter().fromJson,
      ),
    ),
    cid: $checkedConvert('cid', (v) => v as String?),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$KnownRepostToJson(_KnownRepost instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'by': const ProfileViewBasicConverter().toJson(instance.by),
      'uri': ?_$JsonConverterToJson<String, AtUri>(
        instance.uri,
        const AtUriConverter().toJson,
      ),
      'cid': ?instance.cid,
      'indexedAt': instance.indexedAt.toIso8601String(),
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
