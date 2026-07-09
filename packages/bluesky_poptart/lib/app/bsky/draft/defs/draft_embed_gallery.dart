// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_draft_embed_gallery_items.dart';

part 'draft_embed_gallery.freezed.dart';
part 'draft_embed_gallery.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class DraftEmbedGallery with _$DraftEmbedGallery {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory DraftEmbedGallery({
    @Default('app.bsky.draft.defs#draftEmbedGallery') String $type,
    @UDraftEmbedGalleryItemsConverter()
    required List<UDraftEmbedGalleryItems> items,

    Map<String, dynamic>? $unknown,
  }) = _DraftEmbedGallery;

  factory DraftEmbedGallery.fromJson(Map<String, Object?> json) =>
      _$DraftEmbedGalleryFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.draft.defs#draftEmbedGallery';
  }
}

final class DraftEmbedGalleryConverter
    extends JsonConverter<DraftEmbedGallery, Map<String, dynamic>> {
  const DraftEmbedGalleryConverter();

  @override
  DraftEmbedGallery fromJson(Map<String, dynamic> json) {
    return DraftEmbedGallery.fromJson(
      translate(json, DraftEmbedGallery.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DraftEmbedGallery object) =>
      untranslate(object.toJson());
}
