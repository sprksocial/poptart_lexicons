// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_input_platform.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationUnregisterPushInputPlatform
    with _$NotificationUnregisterPushInputPlatform {
  const NotificationUnregisterPushInputPlatform._();

  const factory NotificationUnregisterPushInputPlatform.knownValue({
    required KnownNotificationUnregisterPushInputPlatform data,
  }) = NotificationUnregisterPushInputPlatformKnownValue;

  const factory NotificationUnregisterPushInputPlatform.unknown({
    required String data,
  }) = NotificationUnregisterPushInputPlatformUnknown;

  static NotificationUnregisterPushInputPlatform? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownNotificationUnregisterPushInputPlatform.valueOf(
      value,
    );

    return knownValue != null
        ? NotificationUnregisterPushInputPlatform.knownValue(data: knownValue)
        : NotificationUnregisterPushInputPlatform.unknown(data: value);
  }

  String toJson() =>
      const NotificationUnregisterPushInputPlatformConverter().toJson(this);
}

extension NotificationUnregisterPushInputPlatformExtension
    on NotificationUnregisterPushInputPlatform {
  bool get isKnownValue =>
      isA<NotificationUnregisterPushInputPlatformKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationUnregisterPushInputPlatform? get knownValue => isKnownValue
      ? data as KnownNotificationUnregisterPushInputPlatform
      : null;
  bool get isUnknown =>
      isA<NotificationUnregisterPushInputPlatformUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationUnregisterPushInputPlatformConverter
    extends JsonConverter<NotificationUnregisterPushInputPlatform, String> {
  const NotificationUnregisterPushInputPlatformConverter();

  @override
  NotificationUnregisterPushInputPlatform fromJson(String json) {
    try {
      final knownValue = KnownNotificationUnregisterPushInputPlatform.valueOf(
        json,
      );
      if (knownValue != null) {
        return NotificationUnregisterPushInputPlatform.knownValue(
          data: knownValue,
        );
      }

      return NotificationUnregisterPushInputPlatform.unknown(data: json);
    } catch (_) {
      return NotificationUnregisterPushInputPlatform.unknown(data: json);
    }
  }

  @override
  String toJson(NotificationUnregisterPushInputPlatform object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownNotificationUnregisterPushInputPlatform implements Serializable {
  @JsonValue('ios')
  ios('ios'),
  @JsonValue('android')
  android('android'),
  @JsonValue('web')
  web('web');

  @override
  final String value;

  const KnownNotificationUnregisterPushInputPlatform(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationUnregisterPushInputPlatform? valueOf(
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
