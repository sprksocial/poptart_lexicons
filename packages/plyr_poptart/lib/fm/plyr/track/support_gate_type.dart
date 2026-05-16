// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'support_gate_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SupportGateType with _$SupportGateType {
  const SupportGateType._();

  const factory SupportGateType.knownValue({
    required KnownSupportGateType data,
  }) = SupportGateTypeKnownValue;

  const factory SupportGateType.unknown({required String data}) =
      SupportGateTypeUnknown;

  static SupportGateType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSupportGateType.valueOf(value);

    return knownValue != null
        ? SupportGateType.knownValue(data: knownValue)
        : SupportGateType.unknown(data: value);
  }

  String toJson() => const SupportGateTypeConverter().toJson(this);
}

extension SupportGateTypeExtension on SupportGateType {
  bool get isKnownValue => isA<SupportGateTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSupportGateType? get knownValue =>
      isKnownValue ? data as KnownSupportGateType : null;
  bool get isUnknown => isA<SupportGateTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SupportGateTypeConverter
    extends JsonConverter<SupportGateType, String> {
  const SupportGateTypeConverter();

  @override
  SupportGateType fromJson(String json) {
    try {
      final knownValue = KnownSupportGateType.valueOf(json);
      if (knownValue != null) {
        return SupportGateType.knownValue(data: knownValue);
      }

      return SupportGateType.unknown(data: json);
    } catch (_) {
      return SupportGateType.unknown(data: json);
    }
  }

  @override
  String toJson(SupportGateType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSupportGateType implements Serializable {
  @JsonValue('any')
  any('any');

  @override
  final String value;

  const KnownSupportGateType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSupportGateType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
