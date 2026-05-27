// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class CardType with _$CardType {
  const CardType._();

  const factory CardType.knownValue({required KnownCardType data}) =
      CardTypeKnownValue;

  const factory CardType.unknown({required String data}) = CardTypeUnknown;

  static CardType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownCardType.valueOf(value);

    return knownValue != null
        ? CardType.knownValue(data: knownValue)
        : CardType.unknown(data: value);
  }

  String toJson() => const CardTypeConverter().toJson(this);
}

extension CardTypeExtension on CardType {
  bool get isKnownValue => isA<CardTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownCardType? get knownValue => isKnownValue ? data as KnownCardType : null;
  bool get isUnknown => isA<CardTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class CardTypeConverter extends JsonConverter<CardType, String> {
  const CardTypeConverter();

  @override
  CardType fromJson(String json) {
    try {
      final knownValue = KnownCardType.valueOf(json);
      if (knownValue != null) {
        return CardType.knownValue(data: knownValue);
      }

      return CardType.unknown(data: json);
    } catch (_) {
      return CardType.unknown(data: json);
    }
  }

  @override
  String toJson(CardType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownCardType implements Serializable {
  @JsonValue('URL')
  uRL('URL'),
  @JsonValue('NOTE')
  nOTE('NOTE');

  @override
  final String value;

  const KnownCardType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownCardType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
