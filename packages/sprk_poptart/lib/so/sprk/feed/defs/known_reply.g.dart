// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'known_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KnownReply _$KnownReplyFromJson(
  Map json,
) => $checkedCreate('_KnownReply', json, ($checkedConvert) {
  final val = _KnownReply(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.feed.defs#knownReply',
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
    text: $checkedConvert('text', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$KnownReplyToJson(_KnownReply instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'by': const ProfileViewBasicConverter().toJson(instance.by),
      'uri': ?_$JsonConverterToJson<String, AtUri>(
        instance.uri,
        const AtUriConverter().toJson,
      ),
      'cid': ?instance.cid,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'text': ?instance.text,
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
