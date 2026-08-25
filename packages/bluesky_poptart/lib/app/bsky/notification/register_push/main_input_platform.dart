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
abstract class NotificationRegisterPushInputPlatform
    with _$NotificationRegisterPushInputPlatform {
  const NotificationRegisterPushInputPlatform._();

  const factory NotificationRegisterPushInputPlatform.knownValue({
    required KnownNotificationRegisterPushInputPlatform data,
  }) = NotificationRegisterPushInputPlatformKnownValue;

  const factory NotificationRegisterPushInputPlatform.unknown({
    required String data,
  }) = NotificationRegisterPushInputPlatformUnknown;

  static NotificationRegisterPushInputPlatform? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownNotificationRegisterPushInputPlatform.valueOf(
      value,
    );

    return knownValue != null
        ? NotificationRegisterPushInputPlatform.knownValue(data: knownValue)
        : NotificationRegisterPushInputPlatform.unknown(data: value);
  }

  String toJson() =>
      const NotificationRegisterPushInputPlatformConverter().toJson(this);
}

extension NotificationRegisterPushInputPlatformExtension
    on NotificationRegisterPushInputPlatform {
  bool get isKnownValue =>
      isA<NotificationRegisterPushInputPlatformKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNotificationRegisterPushInputPlatform? get knownValue =>
      isKnownValue ? data as KnownNotificationRegisterPushInputPlatform : null;
  bool get isUnknown => isA<NotificationRegisterPushInputPlatformUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NotificationRegisterPushInputPlatformConverter
    extends JsonConverter<NotificationRegisterPushInputPlatform, String> {
  const NotificationRegisterPushInputPlatformConverter();

  @override
  NotificationRegisterPushInputPlatform fromJson(String json) {
    try {
      final knownValue = KnownNotificationRegisterPushInputPlatform.valueOf(
        json,
      );
      if (knownValue != null) {
        return NotificationRegisterPushInputPlatform.knownValue(
          data: knownValue,
        );
      }

      return NotificationRegisterPushInputPlatform.unknown(data: json);
    } catch (_) {
      return NotificationRegisterPushInputPlatform.unknown(data: json);
    }
  }

  @override
  String toJson(NotificationRegisterPushInputPlatform object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownNotificationRegisterPushInputPlatform implements Serializable {
  @JsonValue('ios')
  ios('ios'),
  @JsonValue('android')
  android('android'),
  @JsonValue('web')
  web('web');

  @override
  final String value;

  const KnownNotificationRegisterPushInputPlatform(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNotificationRegisterPushInputPlatform? valueOf(
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
