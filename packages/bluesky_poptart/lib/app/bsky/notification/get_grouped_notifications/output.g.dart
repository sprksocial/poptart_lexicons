// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationGetGroupedNotificationsOutput
_$NotificationGetGroupedNotificationsOutputFromJson(
  Map json,
) => $checkedCreate('_NotificationGetGroupedNotificationsOutput', json, (
  $checkedConvert,
) {
  final val = _NotificationGetGroupedNotificationsOutput(
    cursor: $checkedConvert('cursor', (v) => v as String?),
    groups: $checkedConvert(
      'groups',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const GroupConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    seenAt: $checkedConvert(
      'seenAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    relatedViews: $checkedConvert(
      'relatedViews',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                const UNotificationGetGroupedNotificationsOutputRelatedViewsConverter()
                    .fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$NotificationGetGroupedNotificationsOutputToJson(
  _NotificationGetGroupedNotificationsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'groups': instance.groups.map(const GroupConverter().toJson).toList(),
  'seenAt': ?instance.seenAt?.toIso8601String(),
  'relatedViews': ?instance.relatedViews
      ?.map(
        const UNotificationGetGroupedNotificationsOutputRelatedViewsConverter()
            .toJson,
      )
      .toList(),
  r'$unknown': ?instance.$unknown,
};
