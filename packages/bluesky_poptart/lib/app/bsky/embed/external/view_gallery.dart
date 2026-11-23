// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/label/defs.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../../actor/defs/profile_view_basic.dart';
import './union_view_gallery_items.dart';
import './view_gallery_viewer_state.dart';

part 'view_gallery.freezed.dart';
part 'view_gallery.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewGallery with _$EmbedExternalViewGallery {
  static const knownProps = <String>[
    'providerId',
    'uri',
    'title',
    'description',
    'createdAt',
    'updatedAt',
    'labels',
    'associatedRefs',
    'associatedProfiles',
    'items',
    'photoCount',
    'viewer',
    'likeCount',
    'likers',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewGallery({
    @Default('app.bsky.embed.external#viewGallery') String $type,

    /// Best-effort provider domain for cosmetic attribution, such as grain.social. Not verified provenance.
    String? providerId,
    required String uri,
    required String title,
    required String description,
    DateTime? createdAt,
    DateTime? updatedAt,
    @LabelConverter() List<Label>? labels,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
    @UEmbedExternalViewGalleryItemsConverter()
    required List<UEmbedExternalViewGalleryItems> items,

    /// Total number of gallery item backlinks, independent of the items included in this view.
    int? photoCount,
    @EmbedExternalViewGalleryViewerStateConverter()
    EmbedExternalViewGalleryViewerState? viewer,
    int? likeCount,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? likers,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewGallery;

  factory EmbedExternalViewGallery.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewGalleryFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewGallery';
  }
}

extension EmbedExternalViewGalleryExtension on EmbedExternalViewGallery {
  bool get hasProviderId => providerId != null;
  bool get hasNotProviderId => !hasProviderId;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasPhotoCount => photoCount != null;
  bool get hasNotPhotoCount => !hasPhotoCount;
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get hasLikeCount => likeCount != null;
  bool get hasNotLikeCount => !hasLikeCount;
}

final class EmbedExternalViewGalleryConverter
    extends JsonConverter<EmbedExternalViewGallery, Map<String, dynamic>> {
  const EmbedExternalViewGalleryConverter();

  @override
  EmbedExternalViewGallery fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewGallery.fromJson(
      translate(json, EmbedExternalViewGallery.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewGallery object) =>
      untranslate(object.toJson());
}
