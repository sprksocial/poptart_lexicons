// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ViewerState _$ViewerStateFromJson(Map json) =>
    $checkedCreate('_ViewerState', json, ($checkedConvert) {
      final val = _ViewerState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.feed.defs#viewerState',
        ),
        repost: $checkedConvert(
          'repost',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        like: $checkedConvert(
          'like',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        threadMuted: $checkedConvert('threadMuted', (v) => v as bool?),
        replyDisabled: $checkedConvert('replyDisabled', (v) => v as bool?),
        embeddingDisabled: $checkedConvert(
          'embeddingDisabled',
          (v) => v as bool?,
        ),
        knownInteractions: $checkedConvert(
          'knownInteractions',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const UViewerStateKnownInteractionsConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
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

Map<String, dynamic> _$ViewerStateToJson(_ViewerState instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'repost': ?_$JsonConverterToJson<String, AtUri>(
        instance.repost,
        const AtUriConverter().toJson,
      ),
      'like': ?_$JsonConverterToJson<String, AtUri>(
        instance.like,
        const AtUriConverter().toJson,
      ),
      'threadMuted': ?instance.threadMuted,
      'replyDisabled': ?instance.replyDisabled,
      'embeddingDisabled': ?instance.embeddingDisabled,
      'knownInteractions': ?instance.knownInteractions
          ?.map(const UViewerStateKnownInteractionsConverter().toJson)
          .toList(),
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
