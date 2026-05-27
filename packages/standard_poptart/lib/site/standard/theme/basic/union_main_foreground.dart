// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../color/rgb.dart';

part 'union_main_foreground.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UThemeBasicForeground with _$UThemeBasicForeground {
  const UThemeBasicForeground._();

  const factory UThemeBasicForeground.rgb({required Rgb data}) =
      UThemeBasicForegroundRgb;

  const factory UThemeBasicForeground.unknown({
    required Map<String, dynamic> data,
  }) = UThemeBasicForegroundUnknown;

  Map<String, dynamic> toJson() =>
      const UThemeBasicForegroundConverter().toJson(this);
}

extension UThemeBasicForegroundExtension on UThemeBasicForeground {
  bool get isRgb => isA<UThemeBasicForegroundRgb>(this);
  bool get isNotRgb => !isRgb;
  Rgb? get rgb => isRgb ? data as Rgb : null;
  bool get isUnknown => isA<UThemeBasicForegroundUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UThemeBasicForegroundConverter
    implements JsonConverter<UThemeBasicForeground, Map<String, dynamic>> {
  const UThemeBasicForegroundConverter();

  @override
  UThemeBasicForeground fromJson(Map<String, dynamic> json) {
    try {
      if (Rgb.validate(json)) {
        return UThemeBasicForeground.rgb(
          data: const RgbConverter().fromJson(json),
        );
      }

      return UThemeBasicForeground.unknown(data: json);
    } catch (_) {
      return UThemeBasicForeground.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThemeBasicForeground object) => object.when(
    rgb: (data) => const RgbConverter().toJson(data),

    unknown: (data) => data,
  );
}
