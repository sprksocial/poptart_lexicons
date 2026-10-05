// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationGetGroupedNotificationsInput
_$NotificationGetGroupedNotificationsInputFromJson(Map json) => $checkedCreate(
  '_NotificationGetGroupedNotificationsInput',
  json,
  ($checkedConvert) {
    final val = _NotificationGetGroupedNotificationsInput(
      feed: $checkedConvert(
        'feed',
        (v) =>
            _$JsonConverterFromJson<
              String,
              NotificationGetGroupedNotificationsParametersFeed
            >(
              v,
              const NotificationGetGroupedNotificationsParametersFeedConverter()
                  .fromJson,
            ),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 30),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$NotificationGetGroupedNotificationsInputToJson(
  _NotificationGetGroupedNotificationsInput instance,
) => <String, dynamic>{
  'feed':
      ?_$JsonConverterToJson<
        String,
        NotificationGetGroupedNotificationsParametersFeed
      >(
        instance.feed,
        const NotificationGetGroupedNotificationsParametersFeedConverter()
            .toJson,
      ),
  'limit': instance.limit,
  'cursor': ?instance.cursor,
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
