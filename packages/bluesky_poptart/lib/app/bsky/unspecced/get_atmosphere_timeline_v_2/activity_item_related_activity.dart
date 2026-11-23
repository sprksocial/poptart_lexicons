// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'activity_item_related_activity.freezed.dart';
part 'activity_item_related_activity.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActivityItemRelatedActivity with _$ActivityItemRelatedActivity {
  static const knownProps = <String>['ref', 'collection', 'indexedAt', 'actor'];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityItemRelatedActivity({
    @Default(
      'app.bsky.unspecced.getAtmosphereTimelineV2#activityItemRelatedActivity',
    )
    String $type,
    @RepoStrongRefConverter() required RepoStrongRef ref,
    required String collection,
    required DateTime indexedAt,
    required String actor,

    Map<String, dynamic>? $unknown,
  }) = _ActivityItemRelatedActivity;

  factory ActivityItemRelatedActivity.fromJson(Map<String, Object?> json) =>
      _$ActivityItemRelatedActivityFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimelineV2#activityItemRelatedActivity';
  }
}

final class ActivityItemRelatedActivityConverter
    extends JsonConverter<ActivityItemRelatedActivity, Map<String, dynamic>> {
  const ActivityItemRelatedActivityConverter();

  @override
  ActivityItemRelatedActivity fromJson(Map<String, dynamic> json) {
    return ActivityItemRelatedActivity.fromJson(
      translate(json, ActivityItemRelatedActivity.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivityItemRelatedActivity object) =>
      untranslate(object.toJson());
}
