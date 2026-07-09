// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './theme_layout.dart';

part 'theme.freezed.dart';
part 'theme.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Visual theme for a reading room. Omitted fields fall back to app defaults.
@freezed
abstract class Theme with _$Theme {
  static const knownProps = <String>[
    'backgroundColor',
    'accentColor',
    'fontFamily',
    'layout',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Theme({
    @Default('at.margin.readingRoom#theme') String $type,

    /// Page background color as a hex string (e.g. #fcfcfc).
    String? backgroundColor,

    /// Accent color as a hex string (e.g. #3b82f6).
    String? accentColor,

    /// CSS font family identifier for body text.
    String? fontFamily,

    /// Arrangement of notes on the room page.
    @ThemeLayoutConverter() ThemeLayout? layout,

    Map<String, dynamic>? $unknown,
  }) = _Theme;

  factory Theme.fromJson(Map<String, Object?> json) => _$ThemeFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'at.margin.readingRoom#theme';
  }
}

extension ThemeExtension on Theme {
  bool get hasBackgroundColor => backgroundColor != null;
  bool get hasNotBackgroundColor => !hasBackgroundColor;
  bool get hasAccentColor => accentColor != null;
  bool get hasNotAccentColor => !hasAccentColor;
  bool get hasFontFamily => fontFamily != null;
  bool get hasNotFontFamily => !hasFontFamily;
  bool get hasLayout => layout != null;
  bool get hasNotLayout => !hasLayout;
}

final class ThemeConverter extends JsonConverter<Theme, Map<String, dynamic>> {
  const ThemeConverter();

  @override
  Theme fromJson(Map<String, dynamic> json) {
    return Theme.fromJson(translate(json, Theme.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Theme object) => untranslate(object.toJson());
}
