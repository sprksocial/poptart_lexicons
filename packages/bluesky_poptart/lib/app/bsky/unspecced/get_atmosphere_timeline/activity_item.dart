// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './activity_record.dart';
import './viewer_state.dart';
import './activity_related_group.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../../feed/defs/post_view.dart';
import './union_activity_item_view.dart';

part 'activity_item.freezed.dart';
part 'activity_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActivityItem with _$ActivityItem {
  static const knownProps = <String>[
    'record',
    'collection',
    'viewerState',
    'relatedActivity',
    'bskyPostRef',
    'viewBskyPost',
    'view',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityItem({
    @Default('app.bsky.unspecced.getAtmosphereTimeline#activityItem')
    String $type,
    @ActivityRecordConverter() required ActivityRecord record,
    required String collection,
    @ViewerStateConverter() required ViewerState viewerState,
    @ActivityRelatedGroupConverter()
    List<ActivityRelatedGroup>? relatedActivity,

    /// The Bluesky post associated with the rendered article or livestream, as declared by its author. The referenced post may not be available.
    @RepoStrongRefConverter() RepoStrongRef? bskyPostRef,

    /// The hydrated Bluesky post associated with the rendered article or livestream, as declared by its author. Omitted when the post is unavailable to the viewer.
    @PostViewConverter() PostView? viewBskyPost,
    @UActivityItemViewConverter() UActivityItemView? view,

    Map<String, dynamic>? $unknown,
  }) = _ActivityItem;

  factory ActivityItem.fromJson(Map<String, Object?> json) =>
      _$ActivityItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimeline#activityItem';
  }
}

extension ActivityItemExtension on ActivityItem {
  bool get hasBskyPostRef => bskyPostRef != null;
  bool get hasNotBskyPostRef => !hasBskyPostRef;
  bool get hasViewBskyPost => viewBskyPost != null;
  bool get hasNotViewBskyPost => !hasViewBskyPost;
  bool get hasView => view != null;
  bool get hasNotView => !hasView;
}

final class ActivityItemConverter
    extends JsonConverter<ActivityItem, Map<String, dynamic>> {
  const ActivityItemConverter();

  @override
  ActivityItem fromJson(Map<String, dynamic> json) {
    return ActivityItem.fromJson(translate(json, ActivityItem.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ActivityItem object) =>
      untranslate(object.toJson());
}
