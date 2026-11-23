// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './activity_actor_group.dart';
import './activity_actor_group_item.dart';
import './activity_item.dart';
import './activity_item_related_activity.dart';
import './activity_subject.dart';
import './activity_subject_group.dart';
import './activity_subject_group_item.dart';
import './input.dart';
import './output.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final activityItemDescriptor = XRPCObjectDescriptor<ActivityItem>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimelineV2',
  defName: 'activityItem',
  fromJson: (json) =>
      const ActivityItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActivityItemConverter().toJson,
  matches: ActivityItem.validate,
);

final activityItemRelatedActivityDescriptor =
    XRPCObjectDescriptor<ActivityItemRelatedActivity>(
      nsid: 'app.bsky.unspecced.getAtmosphereTimelineV2',
      defName: 'activityItemRelatedActivity',
      fromJson: (json) => const ActivityItemRelatedActivityConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const ActivityItemRelatedActivityConverter().toJson,
      matches: ActivityItemRelatedActivity.validate,
    );

final activitySubjectDescriptor = XRPCObjectDescriptor<ActivitySubject>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimelineV2',
  defName: 'activitySubject',
  fromJson: (json) =>
      const ActivitySubjectConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActivitySubjectConverter().toJson,
  matches: ActivitySubject.validate,
);

final activityActorGroupDescriptor = XRPCObjectDescriptor<ActivityActorGroup>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimelineV2',
  defName: 'activityActorGroup',
  fromJson: (json) => const ActivityActorGroupConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const ActivityActorGroupConverter().toJson,
  matches: ActivityActorGroup.validate,
);

final activityActorGroupItemDescriptor =
    XRPCObjectDescriptor<ActivityActorGroupItem>(
      nsid: 'app.bsky.unspecced.getAtmosphereTimelineV2',
      defName: 'activityActorGroupItem',
      fromJson: (json) => const ActivityActorGroupItemConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const ActivityActorGroupItemConverter().toJson,
      matches: ActivityActorGroupItem.validate,
    );

final activitySubjectGroupDescriptor =
    XRPCObjectDescriptor<ActivitySubjectGroup>(
      nsid: 'app.bsky.unspecced.getAtmosphereTimelineV2',
      defName: 'activitySubjectGroup',
      fromJson: (json) => const ActivitySubjectGroupConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const ActivitySubjectGroupConverter().toJson,
      matches: ActivitySubjectGroup.validate,
    );

final activitySubjectGroupItemDescriptor =
    XRPCObjectDescriptor<ActivitySubjectGroupItem>(
      nsid: 'app.bsky.unspecced.getAtmosphereTimelineV2',
      defName: 'activitySubjectGroupItem',
      fromJson: (json) => const ActivitySubjectGroupItemConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const ActivitySubjectGroupItemConverter().toJson,
      matches: ActivitySubjectGroupItem.validate,
    );

final methodDescriptor =
    XRPCMethodDescriptor<
      UnspeccedGetAtmosphereTimelineV2Input,
      EmptyData,
      UnspeccedGetAtmosphereTimelineV2Output
    >(
      nsid: NSID.parse('app.bsky.unspecced.getAtmosphereTimelineV2'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) =>
          const UnspeccedGetAtmosphereTimelineV2InputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      parametersToJson:
          const UnspeccedGetAtmosphereTimelineV2InputConverter().toJson,
      outputFromJson: (json) =>
          const UnspeccedGetAtmosphereTimelineV2OutputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      outputToJson:
          const UnspeccedGetAtmosphereTimelineV2OutputConverter().toJson,
      errors: const [],
    );

final appBskyUnspeccedGetAtmosphereTimelineV2 = methodDescriptor;
