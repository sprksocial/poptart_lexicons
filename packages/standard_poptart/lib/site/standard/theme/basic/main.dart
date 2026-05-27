// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_main_background.dart';
import './union_main_foreground.dart';
import './union_main_accent.dart';
import './union_main_accent_foreground.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A simplified theme definition for publications, providing basic color customization for content display across different platforms and applications.
@freezed
abstract class ThemeBasicRecord with _$ThemeBasicRecord {
  static const knownProps = <String>[
    'background',
    'foreground',
    'accent',
    'accentForeground',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ThemeBasicRecord({
    @Default('site.standard.theme.basic') String $type,
    @UThemeBasicBackgroundConverter() required UThemeBasicBackground background,
    @UThemeBasicForegroundConverter() required UThemeBasicForeground foreground,
    @UThemeBasicAccentConverter() required UThemeBasicAccent accent,
    @UThemeBasicAccentForegroundConverter()
    required UThemeBasicAccentForeground accentForeground,

    Map<String, dynamic>? $unknown,
  }) = _ThemeBasicRecord;

  factory ThemeBasicRecord.fromJson(Map<String, Object?> json) =>
      _$ThemeBasicRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'site.standard.theme.basic';
  }
}

final class ThemeBasicRecordConverter
    extends JsonConverter<ThemeBasicRecord, Map<String, dynamic>> {
  const ThemeBasicRecordConverter();

  @override
  ThemeBasicRecord fromJson(Map<String, dynamic> json) {
    return ThemeBasicRecord.fromJson(
      translate(json, ThemeBasicRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ThemeBasicRecord object) =>
      untranslate(object.toJson());
}
