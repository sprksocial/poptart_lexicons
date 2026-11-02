// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_output_standing.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxGetAccountStatusOutputStanding
    with _$InboxGetAccountStatusOutputStanding {
  const InboxGetAccountStatusOutputStanding._();

  const factory InboxGetAccountStatusOutputStanding.knownValue({
    required KnownInboxGetAccountStatusOutputStanding data,
  }) = InboxGetAccountStatusOutputStandingKnownValue;

  const factory InboxGetAccountStatusOutputStanding.unknown({
    required String data,
  }) = InboxGetAccountStatusOutputStandingUnknown;

  static InboxGetAccountStatusOutputStanding? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInboxGetAccountStatusOutputStanding.valueOf(value);

    return knownValue != null
        ? InboxGetAccountStatusOutputStanding.knownValue(data: knownValue)
        : InboxGetAccountStatusOutputStanding.unknown(data: value);
  }

  String toJson() =>
      const InboxGetAccountStatusOutputStandingConverter().toJson(this);
}

extension InboxGetAccountStatusOutputStandingExtension
    on InboxGetAccountStatusOutputStanding {
  bool get isKnownValue =>
      isA<InboxGetAccountStatusOutputStandingKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInboxGetAccountStatusOutputStanding? get knownValue =>
      isKnownValue ? data as KnownInboxGetAccountStatusOutputStanding : null;
  bool get isUnknown => isA<InboxGetAccountStatusOutputStandingUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InboxGetAccountStatusOutputStandingConverter
    extends JsonConverter<InboxGetAccountStatusOutputStanding, String> {
  const InboxGetAccountStatusOutputStandingConverter();

  @override
  InboxGetAccountStatusOutputStanding fromJson(String json) {
    try {
      final knownValue = KnownInboxGetAccountStatusOutputStanding.valueOf(json);
      if (knownValue != null) {
        return InboxGetAccountStatusOutputStanding.knownValue(data: knownValue);
      }

      return InboxGetAccountStatusOutputStanding.unknown(data: json);
    } catch (_) {
      return InboxGetAccountStatusOutputStanding.unknown(data: json);
    }
  }

  @override
  String toJson(InboxGetAccountStatusOutputStanding object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownInboxGetAccountStatusOutputStanding implements Serializable {
  @JsonValue('good')
  good('good'),
  @JsonValue('warning')
  warning('warning'),
  @JsonValue('atRisk')
  atRisk('atRisk');

  @override
  final String value;

  const KnownInboxGetAccountStatusOutputStanding(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInboxGetAccountStatusOutputStanding? valueOf(
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
