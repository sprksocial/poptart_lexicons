// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_section.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxListNotificationsParametersSection
    with _$InboxListNotificationsParametersSection {
  const InboxListNotificationsParametersSection._();

  const factory InboxListNotificationsParametersSection.knownValue({
    required KnownInboxListNotificationsParametersSection data,
  }) = InboxListNotificationsParametersSectionKnownValue;

  const factory InboxListNotificationsParametersSection.unknown({
    required String data,
  }) = InboxListNotificationsParametersSectionUnknown;

  static InboxListNotificationsParametersSection? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInboxListNotificationsParametersSection.valueOf(
      value,
    );

    return knownValue != null
        ? InboxListNotificationsParametersSection.knownValue(data: knownValue)
        : InboxListNotificationsParametersSection.unknown(data: value);
  }

  String toJson() =>
      const InboxListNotificationsParametersSectionConverter().toJson(this);
}

extension InboxListNotificationsParametersSectionExtension
    on InboxListNotificationsParametersSection {
  bool get isKnownValue =>
      isA<InboxListNotificationsParametersSectionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInboxListNotificationsParametersSection? get knownValue => isKnownValue
      ? data as KnownInboxListNotificationsParametersSection
      : null;
  bool get isUnknown =>
      isA<InboxListNotificationsParametersSectionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InboxListNotificationsParametersSectionConverter
    extends JsonConverter<InboxListNotificationsParametersSection, String> {
  const InboxListNotificationsParametersSectionConverter();

  @override
  InboxListNotificationsParametersSection fromJson(String json) {
    try {
      final knownValue = KnownInboxListNotificationsParametersSection.valueOf(
        json,
      );
      if (knownValue != null) {
        return InboxListNotificationsParametersSection.knownValue(
          data: knownValue,
        );
      }

      return InboxListNotificationsParametersSection.unknown(data: json);
    } catch (_) {
      return InboxListNotificationsParametersSection.unknown(data: json);
    }
  }

  @override
  String toJson(InboxListNotificationsParametersSection object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownInboxListNotificationsParametersSection implements Serializable {
  @JsonValue('reports')
  reports('reports'),
  @JsonValue('subjects')
  subjects('subjects'),
  @JsonValue('accountStatus')
  accountStatus('accountStatus');

  @override
  final String value;

  const KnownInboxListNotificationsParametersSection(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInboxListNotificationsParametersSection? valueOf(
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
