// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'color_r_g_b.freezed.dart';
part 'color_r_g_b.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// RGB color definition, inspired by site.standard.theme.color#rgb
@freezed
abstract class EmbedExternalColorRGB with _$EmbedExternalColorRGB {
  static const knownProps = <String>['r', 'g', 'b'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalColorRGB({
    @Default('app.bsky.embed.external#colorRGB') String $type,
    required int r,
    required int g,
    required int b,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalColorRGB;

  factory EmbedExternalColorRGB.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalColorRGBFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#colorRGB';
  }
}

final class EmbedExternalColorRGBConverter
    extends JsonConverter<EmbedExternalColorRGB, Map<String, dynamic>> {
  const EmbedExternalColorRGBConverter();

  @override
  EmbedExternalColorRGB fromJson(Map<String, dynamic> json) {
    return EmbedExternalColorRGB.fromJson(
      translate(json, EmbedExternalColorRGB.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalColorRGB object) =>
      untranslate(object.toJson());
}
