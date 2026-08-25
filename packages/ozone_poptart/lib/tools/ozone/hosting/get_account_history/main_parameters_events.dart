// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_events.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class HostingGetAccountHistoryParametersEvents
    with _$HostingGetAccountHistoryParametersEvents {
  const HostingGetAccountHistoryParametersEvents._();

  const factory HostingGetAccountHistoryParametersEvents.knownValue({
    required KnownHostingGetAccountHistoryParametersEvents data,
  }) = HostingGetAccountHistoryParametersEventsKnownValue;

  const factory HostingGetAccountHistoryParametersEvents.unknown({
    required String data,
  }) = HostingGetAccountHistoryParametersEventsUnknown;

  static HostingGetAccountHistoryParametersEvents? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue = KnownHostingGetAccountHistoryParametersEvents.valueOf(
      value,
    );

    return knownValue != null
        ? HostingGetAccountHistoryParametersEvents.knownValue(data: knownValue)
        : HostingGetAccountHistoryParametersEvents.unknown(data: value);
  }

  String toJson() =>
      const HostingGetAccountHistoryParametersEventsConverter().toJson(this);
}

extension HostingGetAccountHistoryParametersEventsExtension
    on HostingGetAccountHistoryParametersEvents {
  bool get isKnownValue =>
      isA<HostingGetAccountHistoryParametersEventsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownHostingGetAccountHistoryParametersEvents? get knownValue => isKnownValue
      ? data as KnownHostingGetAccountHistoryParametersEvents
      : null;
  bool get isUnknown =>
      isA<HostingGetAccountHistoryParametersEventsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class HostingGetAccountHistoryParametersEventsConverter
    extends JsonConverter<HostingGetAccountHistoryParametersEvents, String> {
  const HostingGetAccountHistoryParametersEventsConverter();

  @override
  HostingGetAccountHistoryParametersEvents fromJson(String json) {
    try {
      final knownValue = KnownHostingGetAccountHistoryParametersEvents.valueOf(
        json,
      );
      if (knownValue != null) {
        return HostingGetAccountHistoryParametersEvents.knownValue(
          data: knownValue,
        );
      }

      return HostingGetAccountHistoryParametersEvents.unknown(data: json);
    } catch (_) {
      return HostingGetAccountHistoryParametersEvents.unknown(data: json);
    }
  }

  @override
  String toJson(HostingGetAccountHistoryParametersEvents object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownHostingGetAccountHistoryParametersEvents implements Serializable {
  @JsonValue('accountCreated')
  accountCreated('accountCreated'),
  @JsonValue('emailUpdated')
  emailUpdated('emailUpdated'),
  @JsonValue('emailConfirmed')
  emailConfirmed('emailConfirmed'),
  @JsonValue('passwordUpdated')
  passwordUpdated('passwordUpdated'),
  @JsonValue('handleUpdated')
  handleUpdated('handleUpdated');

  @override
  final String value;

  const KnownHostingGetAccountHistoryParametersEvents(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownHostingGetAccountHistoryParametersEvents? valueOf(
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
