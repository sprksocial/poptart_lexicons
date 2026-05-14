// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReplyView _$ReplyViewFromJson(Map json) => $checkedCreate('_ReplyView', json, (
  $checkedConvert,
) {
  final val = _ReplyView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.feed.defs#replyView',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    author: $checkedConvert(
      'author',
      (v) =>
          const ProfileViewBasicConverter().fromJson(v as Map<String, dynamic>),
    ),
    record: $checkedConvert(
      'record',
      (v) => Map<String, dynamic>.from(v as Map),
    ),
    media: $checkedConvert(
      'media',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UReplyViewMedia>(
        v,
        const UReplyViewMediaConverter().fromJson,
      ),
    ),
    replyCount: $checkedConvert('replyCount', (v) => (v as num?)?.toInt()),
    likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    viewer: $checkedConvert(
      'viewer',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReplyViewerState>(
        v,
        const ReplyViewerStateConverter().fromJson,
      ),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReplyViewToJson(_ReplyView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'author': const ProfileViewBasicConverter().toJson(instance.author),
      'record': instance.record,
      'media': ?_$JsonConverterToJson<Map<String, dynamic>, UReplyViewMedia>(
        instance.media,
        const UReplyViewMediaConverter().toJson,
      ),
      'replyCount': ?instance.replyCount,
      'likeCount': ?instance.likeCount,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, ReplyViewerState>(
        instance.viewer,
        const ReplyViewerStateConverter().toJson,
      ),
      'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
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
