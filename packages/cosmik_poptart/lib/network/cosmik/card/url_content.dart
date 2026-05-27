// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './url_metadata.dart';

part 'url_content.freezed.dart';
part 'url_content.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Content structure for a URL card.
@freezed
abstract class UrlContent with _$UrlContent {
  static const knownProps = <String>['url', 'metadata'];

  @JsonSerializable(includeIfNull: false)
  const factory UrlContent({
    @Default('network.cosmik.card#urlContent') String $type,

    /// The URL being saved
    required String url,

    /// Optional metadata about the URL
    @UrlMetadataConverter() UrlMetadata? metadata,

    Map<String, dynamic>? $unknown,
  }) = _UrlContent;

  factory UrlContent.fromJson(Map<String, Object?> json) =>
      _$UrlContentFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.card#urlContent';
  }
}

extension UrlContentExtension on UrlContent {
  bool get hasMetadata => metadata != null;
  bool get hasNotMetadata => !hasMetadata;
}

final class UrlContentConverter
    extends JsonConverter<UrlContent, Map<String, dynamic>> {
  const UrlContentConverter();

  @override
  UrlContent fromJson(Map<String, dynamic> json) {
    return UrlContent.fromJson(translate(json, UrlContent.knownProps));
  }

  @override
  Map<String, dynamic> toJson(UrlContent object) =>
      untranslate(object.toJson());
}
