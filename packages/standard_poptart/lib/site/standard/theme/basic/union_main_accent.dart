// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../color/rgb.dart';

part 'union_main_accent.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UThemeBasicAccent with _$UThemeBasicAccent {
  const UThemeBasicAccent._();

  const factory UThemeBasicAccent.rgb({required Rgb data}) =
      UThemeBasicAccentRgb;

  const factory UThemeBasicAccent.unknown({
    required Map<String, dynamic> data,
  }) = UThemeBasicAccentUnknown;

  Map<String, dynamic> toJson() =>
      const UThemeBasicAccentConverter().toJson(this);
}

extension UThemeBasicAccentExtension on UThemeBasicAccent {
  bool get isRgb => isA<UThemeBasicAccentRgb>(this);
  bool get isNotRgb => !isRgb;
  Rgb? get rgb => isRgb ? data as Rgb : null;
  bool get isUnknown => isA<UThemeBasicAccentUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UThemeBasicAccentConverter
    implements JsonConverter<UThemeBasicAccent, Map<String, dynamic>> {
  const UThemeBasicAccentConverter();

  @override
  UThemeBasicAccent fromJson(Map<String, dynamic> json) {
    try {
      if (Rgb.validate(json)) {
        return UThemeBasicAccent.rgb(data: const RgbConverter().fromJson(json));
      }

      return UThemeBasicAccent.unknown(data: json);
    } catch (_) {
      return UThemeBasicAccent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThemeBasicAccent object) => object.when(
    rgb: (data) => const RgbConverter().toJson(data),

    unknown: (data) => data,
  );
}
