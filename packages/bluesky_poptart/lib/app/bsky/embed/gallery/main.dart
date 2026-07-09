// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_main_items.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedGallery with _$EmbedGallery {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedGallery({
    @Default('app.bsky.embed.gallery') String $type,
    @UEmbedGalleryItemsConverter() required List<UEmbedGalleryItems> items,

    Map<String, dynamic>? $unknown,
  }) = _EmbedGallery;

  factory EmbedGallery.fromJson(Map<String, Object?> json) =>
      _$EmbedGalleryFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.gallery' ||
        object['\$type'] == 'app.bsky.embed.gallery#main';
  }
}

final class EmbedGalleryConverter
    extends JsonConverter<EmbedGallery, Map<String, dynamic>> {
  const EmbedGalleryConverter();

  @override
  EmbedGallery fromJson(Map<String, dynamic> json) {
    return EmbedGallery.fromJson(translate(json, EmbedGallery.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmbedGallery object) =>
      untranslate(object.toJson());
}
