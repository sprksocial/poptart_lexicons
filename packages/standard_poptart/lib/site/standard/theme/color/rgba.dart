// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'rgba.freezed.dart';
part 'rgba.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Rgba with _$Rgba {
  static const knownProps = <String>['r', 'g', 'b', 'a'];

  @JsonSerializable(includeIfNull: false)
  const factory Rgba({
    @Default('site.standard.theme.color#rgba') String $type,
    required int r,
    required int g,
    required int b,
    required int a,

    Map<String, dynamic>? $unknown,
  }) = _Rgba;

  factory Rgba.fromJson(Map<String, Object?> json) => _$RgbaFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'site.standard.theme.color#rgba';
  }
}

final class RgbaConverter extends JsonConverter<Rgba, Map<String, dynamic>> {
  const RgbaConverter();

  @override
  Rgba fromJson(Map<String, dynamic> json) {
    return Rgba.fromJson(translate(json, Rgba.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Rgba object) => untranslate(object.toJson());
}
