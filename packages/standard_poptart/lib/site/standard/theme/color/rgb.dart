// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'rgb.freezed.dart';
part 'rgb.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Rgb with _$Rgb {
  static const knownProps = <String>['r', 'g', 'b'];

  @JsonSerializable(includeIfNull: false)
  const factory Rgb({
    @Default('site.standard.theme.color#rgb') String $type,
    required int r,
    required int g,
    required int b,

    Map<String, dynamic>? $unknown,
  }) = _Rgb;

  factory Rgb.fromJson(Map<String, Object?> json) => _$RgbFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'site.standard.theme.color#rgb';
  }
}

final class RgbConverter extends JsonConverter<Rgb, Map<String, dynamic>> {
  const RgbConverter();

  @override
  Rgb fromJson(Map<String, dynamic> json) {
    return Rgb.fromJson(translate(json, Rgb.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Rgb object) => untranslate(object.toJson());
}
