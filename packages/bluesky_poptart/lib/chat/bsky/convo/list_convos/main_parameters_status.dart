// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoListConvosParametersStatus
    with _$ConvoListConvosParametersStatus {
  const ConvoListConvosParametersStatus._();

  const factory ConvoListConvosParametersStatus.knownValue({
    required KnownConvoListConvosParametersStatus data,
  }) = ConvoListConvosParametersStatusKnownValue;

  const factory ConvoListConvosParametersStatus.unknown({
    required String data,
  }) = ConvoListConvosParametersStatusUnknown;

  static ConvoListConvosParametersStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoListConvosParametersStatus.valueOf(value);

    return knownValue != null
        ? ConvoListConvosParametersStatus.knownValue(data: knownValue)
        : ConvoListConvosParametersStatus.unknown(data: value);
  }

  String toJson() =>
      const ConvoListConvosParametersStatusConverter().toJson(this);
}

extension ConvoListConvosParametersStatusExtension
    on ConvoListConvosParametersStatus {
  bool get isKnownValue => isA<ConvoListConvosParametersStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoListConvosParametersStatus? get knownValue =>
      isKnownValue ? data as KnownConvoListConvosParametersStatus : null;
  bool get isUnknown => isA<ConvoListConvosParametersStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoListConvosParametersStatusConverter
    extends JsonConverter<ConvoListConvosParametersStatus, String> {
  const ConvoListConvosParametersStatusConverter();

  @override
  ConvoListConvosParametersStatus fromJson(String json) {
    try {
      final knownValue = KnownConvoListConvosParametersStatus.valueOf(json);
      if (knownValue != null) {
        return ConvoListConvosParametersStatus.knownValue(data: knownValue);
      }

      return ConvoListConvosParametersStatus.unknown(data: json);
    } catch (_) {
      return ConvoListConvosParametersStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoListConvosParametersStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoListConvosParametersStatus implements Serializable {
  @JsonValue('request')
  request('request'),
  @JsonValue('accepted')
  accepted('accepted');

  @override
  final String value;

  const KnownConvoListConvosParametersStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoListConvosParametersStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
