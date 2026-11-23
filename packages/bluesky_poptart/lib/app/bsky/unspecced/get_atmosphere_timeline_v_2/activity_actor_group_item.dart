// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'activity_actor_group_item.freezed.dart';
part 'activity_actor_group_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActivityActorGroupItem with _$ActivityActorGroupItem {
  static const knownProps = <String>['ref', 'indexedAt', 'subject'];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityActorGroupItem({
    @Default(
      'app.bsky.unspecced.getAtmosphereTimelineV2#activityActorGroupItem',
    )
    String $type,
    @RepoStrongRefConverter() required RepoStrongRef ref,
    required DateTime indexedAt,

    /// The content the activity targets. Matches ref.uri for activities that create content.
    @AtUriConverter() required AtUri subject,

    Map<String, dynamic>? $unknown,
  }) = _ActivityActorGroupItem;

  factory ActivityActorGroupItem.fromJson(Map<String, Object?> json) =>
      _$ActivityActorGroupItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimelineV2#activityActorGroupItem';
  }
}

final class ActivityActorGroupItemConverter
    extends JsonConverter<ActivityActorGroupItem, Map<String, dynamic>> {
  const ActivityActorGroupItemConverter();

  @override
  ActivityActorGroupItem fromJson(Map<String, dynamic> json) {
    return ActivityActorGroupItem.fromJson(
      translate(json, ActivityActorGroupItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivityActorGroupItem object) =>
      untranslate(object.toJson());
}
