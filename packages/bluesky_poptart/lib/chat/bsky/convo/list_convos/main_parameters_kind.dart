// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_kind.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoListConvosParametersKind
    with _$ConvoListConvosParametersKind {
  const ConvoListConvosParametersKind._();

  const factory ConvoListConvosParametersKind.knownValue({
    required KnownConvoListConvosParametersKind data,
  }) = ConvoListConvosParametersKindKnownValue;

  const factory ConvoListConvosParametersKind.unknown({required String data}) =
      ConvoListConvosParametersKindUnknown;

  static ConvoListConvosParametersKind? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoListConvosParametersKind.valueOf(value);

    return knownValue != null
        ? ConvoListConvosParametersKind.knownValue(data: knownValue)
        : ConvoListConvosParametersKind.unknown(data: value);
  }

  String toJson() =>
      const ConvoListConvosParametersKindConverter().toJson(this);
}

extension ConvoListConvosParametersKindExtension
    on ConvoListConvosParametersKind {
  bool get isKnownValue => isA<ConvoListConvosParametersKindKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoListConvosParametersKind? get knownValue =>
      isKnownValue ? data as KnownConvoListConvosParametersKind : null;
  bool get isUnknown => isA<ConvoListConvosParametersKindUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoListConvosParametersKindConverter
    extends JsonConverter<ConvoListConvosParametersKind, String> {
  const ConvoListConvosParametersKindConverter();

  @override
  ConvoListConvosParametersKind fromJson(String json) {
    try {
      final knownValue = KnownConvoListConvosParametersKind.valueOf(json);
      if (knownValue != null) {
        return ConvoListConvosParametersKind.knownValue(data: knownValue);
      }

      return ConvoListConvosParametersKind.unknown(data: json);
    } catch (_) {
      return ConvoListConvosParametersKind.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoListConvosParametersKind object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoListConvosParametersKind implements Serializable {
  @JsonValue('direct')
  direct('direct'),
  @JsonValue('group')
  group('group');

  @override
  final String value;

  const KnownConvoListConvosParametersKind(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoListConvosParametersKind? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
