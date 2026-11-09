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
abstract class InboxGetUnreadCountParametersSection
    with _$InboxGetUnreadCountParametersSection {
  const InboxGetUnreadCountParametersSection._();

  const factory InboxGetUnreadCountParametersSection.knownValue({
    required KnownInboxGetUnreadCountParametersSection data,
  }) = InboxGetUnreadCountParametersSectionKnownValue;

  const factory InboxGetUnreadCountParametersSection.unknown({
    required String data,
  }) = InboxGetUnreadCountParametersSectionUnknown;

  static InboxGetUnreadCountParametersSection? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInboxGetUnreadCountParametersSection.valueOf(value);

    return knownValue != null
        ? InboxGetUnreadCountParametersSection.knownValue(data: knownValue)
        : InboxGetUnreadCountParametersSection.unknown(data: value);
  }

  String toJson() =>
      const InboxGetUnreadCountParametersSectionConverter().toJson(this);
}

extension InboxGetUnreadCountParametersSectionExtension
    on InboxGetUnreadCountParametersSection {
  bool get isKnownValue =>
      isA<InboxGetUnreadCountParametersSectionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInboxGetUnreadCountParametersSection? get knownValue =>
      isKnownValue ? data as KnownInboxGetUnreadCountParametersSection : null;
  bool get isUnknown => isA<InboxGetUnreadCountParametersSectionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InboxGetUnreadCountParametersSectionConverter
    extends JsonConverter<InboxGetUnreadCountParametersSection, String> {
  const InboxGetUnreadCountParametersSectionConverter();

  @override
  InboxGetUnreadCountParametersSection fromJson(String json) {
    try {
      final knownValue = KnownInboxGetUnreadCountParametersSection.valueOf(
        json,
      );
      if (knownValue != null) {
        return InboxGetUnreadCountParametersSection.knownValue(
          data: knownValue,
        );
      }

      return InboxGetUnreadCountParametersSection.unknown(data: json);
    } catch (_) {
      return InboxGetUnreadCountParametersSection.unknown(data: json);
    }
  }

  @override
  String toJson(InboxGetUnreadCountParametersSection object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownInboxGetUnreadCountParametersSection implements Serializable {
  @JsonValue('reports')
  reports('reports'),
  @JsonValue('subjects')
  subjects('subjects'),
  @JsonValue('accountStatus')
  accountStatus('accountStatus');

  @override
  final String value;

  const KnownInboxGetUnreadCountParametersSection(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInboxGetUnreadCountParametersSection? valueOf(
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
