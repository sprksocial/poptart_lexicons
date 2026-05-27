// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../color/rgb.dart';

part 'union_main_accent_foreground.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UThemeBasicAccentForeground with _$UThemeBasicAccentForeground {
  const UThemeBasicAccentForeground._();

  const factory UThemeBasicAccentForeground.rgb({required Rgb data}) =
      UThemeBasicAccentForegroundRgb;

  const factory UThemeBasicAccentForeground.unknown({
    required Map<String, dynamic> data,
  }) = UThemeBasicAccentForegroundUnknown;

  Map<String, dynamic> toJson() =>
      const UThemeBasicAccentForegroundConverter().toJson(this);
}

extension UThemeBasicAccentForegroundExtension on UThemeBasicAccentForeground {
  bool get isRgb => isA<UThemeBasicAccentForegroundRgb>(this);
  bool get isNotRgb => !isRgb;
  Rgb? get rgb => isRgb ? data as Rgb : null;
  bool get isUnknown => isA<UThemeBasicAccentForegroundUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UThemeBasicAccentForegroundConverter
    implements
        JsonConverter<UThemeBasicAccentForeground, Map<String, dynamic>> {
  const UThemeBasicAccentForegroundConverter();

  @override
  UThemeBasicAccentForeground fromJson(Map<String, dynamic> json) {
    try {
      if (Rgb.validate(json)) {
        return UThemeBasicAccentForeground.rgb(
          data: const RgbConverter().fromJson(json),
        );
      }

      return UThemeBasicAccentForeground.unknown(data: json);
    } catch (_) {
      return UThemeBasicAccentForeground.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThemeBasicAccentForeground object) =>
      object.when(
        rgb: (data) => const RgbConverter().toJson(data),

        unknown: (data) => data,
      );
}
