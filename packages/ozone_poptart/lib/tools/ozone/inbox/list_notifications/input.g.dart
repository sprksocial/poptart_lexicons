// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxListNotificationsInput _$InboxListNotificationsInputFromJson(
  Map json,
) => $checkedCreate('_InboxListNotificationsInput', json, ($checkedConvert) {
  final val = _InboxListNotificationsInput(
    section: $checkedConvert(
      'section',
      (v) =>
          _$JsonConverterFromJson<
            String,
            InboxListNotificationsParametersSection
          >(
            v,
            const InboxListNotificationsParametersSectionConverter().fromJson,
          ),
    ),
    reasons: $checkedConvert(
      'reasons',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const InboxListNotificationsParametersReasonsConverter()
                .fromJson(e as String),
          )
          .toList(),
    ),
    unreadOnly: $checkedConvert('unreadOnly', (v) => v as bool? ?? false),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    did: $checkedConvert('did', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InboxListNotificationsInputToJson(
  _InboxListNotificationsInput instance,
) => <String, dynamic>{
  'section':
      ?_$JsonConverterToJson<String, InboxListNotificationsParametersSection>(
        instance.section,
        const InboxListNotificationsParametersSectionConverter().toJson,
      ),
  'reasons': ?instance.reasons
      ?.map(const InboxListNotificationsParametersReasonsConverter().toJson)
      .toList(),
  'unreadOnly': instance.unreadOnly,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  'did': ?instance.did,
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
