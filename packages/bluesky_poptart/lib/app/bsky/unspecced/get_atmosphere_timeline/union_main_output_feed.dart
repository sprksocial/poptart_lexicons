// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './activity_item.dart';
import './activity_actor_group.dart';
import './activity_subject_group.dart';

part 'union_main_output_feed.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UUnspeccedGetAtmosphereTimelineOutputFeed
    with _$UUnspeccedGetAtmosphereTimelineOutputFeed {
  const UUnspeccedGetAtmosphereTimelineOutputFeed._();

  const factory UUnspeccedGetAtmosphereTimelineOutputFeed.activityItem({
    required ActivityItem data,
  }) = UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem;
  const factory UUnspeccedGetAtmosphereTimelineOutputFeed.activityActorGroup({
    required ActivityActorGroup data,
  }) = UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup;
  const factory UUnspeccedGetAtmosphereTimelineOutputFeed.activitySubjectGroup({
    required ActivitySubjectGroup data,
  }) = UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup;

  const factory UUnspeccedGetAtmosphereTimelineOutputFeed.unknown({
    required Map<String, dynamic> data,
  }) = UUnspeccedGetAtmosphereTimelineOutputFeedUnknown;

  Map<String, dynamic> toJson() =>
      const UUnspeccedGetAtmosphereTimelineOutputFeedConverter().toJson(this);
}

extension UUnspeccedGetAtmosphereTimelineOutputFeedExtension
    on UUnspeccedGetAtmosphereTimelineOutputFeed {
  bool get isActivityItem =>
      isA<UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem>(this);
  bool get isNotActivityItem => !isActivityItem;
  ActivityItem? get activityItem =>
      isActivityItem ? data as ActivityItem : null;
  bool get isActivityActorGroup =>
      isA<UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup>(this);
  bool get isNotActivityActorGroup => !isActivityActorGroup;
  ActivityActorGroup? get activityActorGroup =>
      isActivityActorGroup ? data as ActivityActorGroup : null;
  bool get isActivitySubjectGroup =>
      isA<UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup>(this);
  bool get isNotActivitySubjectGroup => !isActivitySubjectGroup;
  ActivitySubjectGroup? get activitySubjectGroup =>
      isActivitySubjectGroup ? data as ActivitySubjectGroup : null;
  bool get isUnknown =>
      isA<UUnspeccedGetAtmosphereTimelineOutputFeedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UUnspeccedGetAtmosphereTimelineOutputFeedConverter
    implements
        JsonConverter<
          UUnspeccedGetAtmosphereTimelineOutputFeed,
          Map<String, dynamic>
        > {
  const UUnspeccedGetAtmosphereTimelineOutputFeedConverter();

  @override
  UUnspeccedGetAtmosphereTimelineOutputFeed fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (ActivityItem.validate(json)) {
        return UUnspeccedGetAtmosphereTimelineOutputFeed.activityItem(
          data: const ActivityItemConverter().fromJson(json),
        );
      }
      if (ActivityActorGroup.validate(json)) {
        return UUnspeccedGetAtmosphereTimelineOutputFeed.activityActorGroup(
          data: const ActivityActorGroupConverter().fromJson(json),
        );
      }
      if (ActivitySubjectGroup.validate(json)) {
        return UUnspeccedGetAtmosphereTimelineOutputFeed.activitySubjectGroup(
          data: const ActivitySubjectGroupConverter().fromJson(json),
        );
      }

      return UUnspeccedGetAtmosphereTimelineOutputFeed.unknown(data: json);
    } catch (_) {
      return UUnspeccedGetAtmosphereTimelineOutputFeed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(
    UUnspeccedGetAtmosphereTimelineOutputFeed object,
  ) => object.when(
    activityItem: (data) => const ActivityItemConverter().toJson(data),
    activityActorGroup: (data) =>
        const ActivityActorGroupConverter().toJson(data),
    activitySubjectGroup: (data) =>
        const ActivitySubjectGroupConverter().toJson(data),

    unknown: (data) => data,
  );
}
