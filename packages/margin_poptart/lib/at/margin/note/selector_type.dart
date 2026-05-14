// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'selector_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
abstract class SelectorType with _$SelectorType {
  const SelectorType._();

  const factory SelectorType.knownValue({
    required KnownSelectorType data,
  }) = SelectorTypeKnownValue;

  const factory SelectorType.unknown({
    required String data,
  }) = SelectorTypeUnknown;

  static SelectorType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSelectorType.valueOf(value);

    return knownValue != null ? SelectorType.knownValue(data: knownValue) : SelectorType.unknown(data: value);
  }

  String toJson() => const SelectorTypeConverter().toJson(this);
}

extension SelectorTypeExtension on SelectorType {
  bool get isKnownValue => isA<SelectorTypeKnownValue>(this);
bool get isNotKnownValue => !isKnownValue;
KnownSelectorType? get knownValue => isKnownValue ? data as KnownSelectorType : null;
bool get isUnknown => isA<SelectorTypeUnknown>(this);
bool get isNotUnknown => !isUnknown;
String? get unknown => isUnknown ? data as String : null;

}

final class SelectorTypeConverter extends JsonConverter<SelectorType, String> {
  const SelectorTypeConverter();

  @override
  SelectorType fromJson(String json) {
    try {
      final knownValue = KnownSelectorType.valueOf(json);
      if (knownValue != null) {
        return SelectorType.knownValue(data: knownValue);
      }

      return SelectorType.unknown(data: json);
    } catch (_) {
      return SelectorType.unknown(data: json);
    }
  }

  @override
  String toJson(SelectorType object) => object.when(
        knownValue: (data) => data.value,
        unknown: (data) => data,
      );
}

enum KnownSelectorType implements Serializable{
  @JsonValue('TextQuoteSelector')
textQuoteSelector('TextQuoteSelector'),
@JsonValue('TextPositionSelector')
textPositionSelector('TextPositionSelector'),
@JsonValue('CssSelector')
cssSelector('CssSelector'),
@JsonValue('XPathSelector')
xPathSelector('XPathSelector'),
@JsonValue('FragmentSelector')
fragmentSelector('FragmentSelector'),
@JsonValue('RangeSelector')
rangeSelector('RangeSelector'),
  ;

  @override
  final String value;

  const KnownSelectorType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSelectorType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
