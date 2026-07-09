// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_layout.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThemeLayout with _$ThemeLayout {
  const ThemeLayout._();

  const factory ThemeLayout.knownValue({required KnownThemeLayout data}) =
      ThemeLayoutKnownValue;

  const factory ThemeLayout.unknown({required String data}) =
      ThemeLayoutUnknown;

  static ThemeLayout? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownThemeLayout.valueOf(value);

    return knownValue != null
        ? ThemeLayout.knownValue(data: knownValue)
        : ThemeLayout.unknown(data: value);
  }

  String toJson() => const ThemeLayoutConverter().toJson(this);
}

extension ThemeLayoutExtension on ThemeLayout {
  bool get isKnownValue => isA<ThemeLayoutKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownThemeLayout? get knownValue =>
      isKnownValue ? data as KnownThemeLayout : null;
  bool get isUnknown => isA<ThemeLayoutUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ThemeLayoutConverter extends JsonConverter<ThemeLayout, String> {
  const ThemeLayoutConverter();

  @override
  ThemeLayout fromJson(String json) {
    try {
      final knownValue = KnownThemeLayout.valueOf(json);
      if (knownValue != null) {
        return ThemeLayout.knownValue(data: knownValue);
      }

      return ThemeLayout.unknown(data: json);
    } catch (_) {
      return ThemeLayout.unknown(data: json);
    }
  }

  @override
  String toJson(ThemeLayout object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownThemeLayout implements Serializable {
  @JsonValue('masonry')
  masonry('masonry'),
  @JsonValue('grid')
  grid('grid'),
  @JsonValue('list')
  list('list');

  @override
  final String value;

  const KnownThemeLayout(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownThemeLayout? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
