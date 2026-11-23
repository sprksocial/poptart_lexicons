// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../../feed/defs/post_view.dart';
import '../../embed/external/view_livestream.dart';

part 'livestream_item.freezed.dart';
part 'livestream_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LivestreamItem with _$LivestreamItem {
  static const knownProps = <String>['bskyPostRef', 'viewBskyPost', 'view'];

  @JsonSerializable(includeIfNull: false)
  const factory LivestreamItem({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#livestreamItem')
    String $type,

    /// The Bluesky post that announced the livestream, as declared by its author. The referenced post may not be available.
    @RepoStrongRefConverter() RepoStrongRef? bskyPostRef,

    /// The hydrated Bluesky post that announced the livestream, as declared by its author. Omitted when the post is unavailable to the viewer.
    @PostViewConverter() PostView? viewBskyPost,
    @EmbedExternalViewLivestreamConverter()
    required EmbedExternalViewLivestream view,

    Map<String, dynamic>? $unknown,
  }) = _LivestreamItem;

  factory LivestreamItem.fromJson(Map<String, Object?> json) =>
      _$LivestreamItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#livestreamItem';
  }
}

extension LivestreamItemExtension on LivestreamItem {
  bool get hasBskyPostRef => bskyPostRef != null;
  bool get hasNotBskyPostRef => !hasBskyPostRef;
  bool get hasViewBskyPost => viewBskyPost != null;
  bool get hasNotViewBskyPost => !hasViewBskyPost;
}

final class LivestreamItemConverter
    extends JsonConverter<LivestreamItem, Map<String, dynamic>> {
  const LivestreamItemConverter();

  @override
  LivestreamItem fromJson(Map<String, dynamic> json) {
    return LivestreamItem.fromJson(translate(json, LivestreamItem.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LivestreamItem object) =>
      untranslate(object.toJson());
}
