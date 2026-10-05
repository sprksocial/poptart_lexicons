// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_feed.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationGetGroupedNotificationsParametersFeed
    with _$NotificationGetGroupedNotificationsParametersFeed {
  const NotificationGetGroupedNotificationsParametersFeed._();

  const factory NotificationGetGroupedNotificationsParametersFeed.knownValue({
    required KnownNotificationGetGroupedNotificationsParametersFeed data,
  }) = NotificationGetGroupedNotificationsParametersFeedKnownValue;

  const factory NotificationGetGroupedNotificationsParametersFeed.unknown({
    required String data,
  }) = NotificationGetGroupedNotificationsParametersFeedUnknown;

  static NotificationGetGroupedNotificationsParametersFeed? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue =
        KnownNotificationGetGroupedNotificationsParametersFeed.valueOf(value);

    return knownValue != null
        ? NotificationGetGroupedNotificationsParametersFeed.knownValue(
            data: knownValue,
          )
        : NotificationGetGroupedNotificationsParametersFeed.unknown(
            data: value,
          );
  }

  String toJson() =>
      const NotificationGetGroupedNotificationsParametersFeedConverter().toJson(
        this,
      );
}

extension NotificationGetGroupedNotificationsParametersFeedExtension
    on NotificationGetGroupedNotificationsParametersFeed {
  bool get isKnownValue =>
      isA<NotificationGetGroupedNotificationsParametersFeedKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationGetGroupedNotificationsParametersFeed? get knownValue =>
      isKnownValue
      ? data as KnownNotificationGetGroupedNotificationsParametersFeed
      : null;
  bool get isUnknown =>
      isA<NotificationGetGroupedNotificationsParametersFeedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationGetGroupedNotificationsParametersFeedConverter
    extends
        JsonConverter<
          NotificationGetGroupedNotificationsParametersFeed,
          String
        > {
  const NotificationGetGroupedNotificationsParametersFeedConverter();

  @override
  NotificationGetGroupedNotificationsParametersFeed fromJson(String json) {
    try {
      final knownValue =
          KnownNotificationGetGroupedNotificationsParametersFeed.valueOf(json);
      if (knownValue != null) {
        return NotificationGetGroupedNotificationsParametersFeed.knownValue(
          data: knownValue,
        );
      }

      return NotificationGetGroupedNotificationsParametersFeed.unknown(
        data: json,
      );
    } catch (_) {
      return NotificationGetGroupedNotificationsParametersFeed.unknown(
        data: json,
      );
    }
  }

  @override
  String toJson(NotificationGetGroupedNotificationsParametersFeed object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownNotificationGetGroupedNotificationsParametersFeed
    implements Serializable {
  @JsonValue('all')
  all('all'),
  @JsonValue('people-i-follow')
  peopleIFollow('people-i-follow'),
  @JsonValue('conversations')
  conversations('conversations'),
  @JsonValue('followers')
  followers('followers'),
  @JsonValue('activity')
  activity('activity');

  @override
  final String value;

  const KnownNotificationGetGroupedNotificationsParametersFeed(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationGetGroupedNotificationsParametersFeed? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
