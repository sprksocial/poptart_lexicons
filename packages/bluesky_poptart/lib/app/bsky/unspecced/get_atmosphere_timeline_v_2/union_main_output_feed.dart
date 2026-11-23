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
sealed class UUnspeccedGetAtmosphereTimelineV2OutputFeed
    with _$UUnspeccedGetAtmosphereTimelineV2OutputFeed {
  const UUnspeccedGetAtmosphereTimelineV2OutputFeed._();

  const factory UUnspeccedGetAtmosphereTimelineV2OutputFeed.activityItem({
    required ActivityItem data,
  }) = UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem;
  const factory UUnspeccedGetAtmosphereTimelineV2OutputFeed.activityActorGroup({
    required ActivityActorGroup data,
  }) = UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup;
  const factory UUnspeccedGetAtmosphereTimelineV2OutputFeed.activitySubjectGroup({
    required ActivitySubjectGroup data,
  }) = UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup;

  const factory UUnspeccedGetAtmosphereTimelineV2OutputFeed.unknown({
    required Map<String, dynamic> data,
  }) = UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown;

  Map<String, dynamic> toJson() =>
      const UUnspeccedGetAtmosphereTimelineV2OutputFeedConverter().toJson(this);
}

extension UUnspeccedGetAtmosphereTimelineV2OutputFeedExtension
    on UUnspeccedGetAtmosphereTimelineV2OutputFeed {
  bool get isActivityItem =>
      isA<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem>(this);
  bool get isNotActivityItem => !isActivityItem;
  ActivityItem? get activityItem =>
      isActivityItem ? data as ActivityItem : null;
  bool get isActivityActorGroup =>
      isA<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup>(this);
  bool get isNotActivityActorGroup => !isActivityActorGroup;
  ActivityActorGroup? get activityActorGroup =>
      isActivityActorGroup ? data as ActivityActorGroup : null;
  bool get isActivitySubjectGroup =>
      isA<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup>(
        this,
      );
  bool get isNotActivitySubjectGroup => !isActivitySubjectGroup;
  ActivitySubjectGroup? get activitySubjectGroup =>
      isActivitySubjectGroup ? data as ActivitySubjectGroup : null;
  bool get isUnknown =>
      isA<UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UUnspeccedGetAtmosphereTimelineV2OutputFeedConverter
    implements
        JsonConverter<
          UUnspeccedGetAtmosphereTimelineV2OutputFeed,
          Map<String, dynamic>
        > {
  const UUnspeccedGetAtmosphereTimelineV2OutputFeedConverter();

  @override
  UUnspeccedGetAtmosphereTimelineV2OutputFeed fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (ActivityItem.validate(json)) {
        return UUnspeccedGetAtmosphereTimelineV2OutputFeed.activityItem(
          data: const ActivityItemConverter().fromJson(json),
        );
      }
      if (ActivityActorGroup.validate(json)) {
        return UUnspeccedGetAtmosphereTimelineV2OutputFeed.activityActorGroup(
          data: const ActivityActorGroupConverter().fromJson(json),
        );
      }
      if (ActivitySubjectGroup.validate(json)) {
        return UUnspeccedGetAtmosphereTimelineV2OutputFeed.activitySubjectGroup(
          data: const ActivitySubjectGroupConverter().fromJson(json),
        );
      }

      return UUnspeccedGetAtmosphereTimelineV2OutputFeed.unknown(data: json);
    } catch (_) {
      return UUnspeccedGetAtmosphereTimelineV2OutputFeed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(
    UUnspeccedGetAtmosphereTimelineV2OutputFeed object,
  ) => object.when(
    activityItem: (data) => const ActivityItemConverter().toJson(data),
    activityActorGroup: (data) =>
        const ActivityActorGroupConverter().toJson(data),
    activitySubjectGroup: (data) =>
        const ActivitySubjectGroupConverter().toJson(data),

    unknown: (data) => data,
  );
}
