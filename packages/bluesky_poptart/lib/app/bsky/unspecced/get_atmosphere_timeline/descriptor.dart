// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './activity_actor_group.dart';
import './activity_group_item.dart';
import './activity_item.dart';
import './activity_record.dart';
import './activity_related_group.dart';
import './activity_subject.dart';
import './activity_subject_group.dart';
import './input.dart';
import './output.dart';
import './viewer_state.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final activityRecordDescriptor = XRPCObjectDescriptor<ActivityRecord>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimeline',
  defName: 'activityRecord',
  fromJson: (json) =>
      const ActivityRecordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActivityRecordConverter().toJson,
  matches: ActivityRecord.validate,
);

final viewerStateDescriptor = XRPCObjectDescriptor<ViewerState>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimeline',
  defName: 'viewerState',
  fromJson: (json) =>
      const ViewerStateConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ViewerStateConverter().toJson,
  matches: ViewerState.validate,
);

final activityItemDescriptor = XRPCObjectDescriptor<ActivityItem>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimeline',
  defName: 'activityItem',
  fromJson: (json) =>
      const ActivityItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActivityItemConverter().toJson,
  matches: ActivityItem.validate,
);

final activityActorGroupDescriptor = XRPCObjectDescriptor<ActivityActorGroup>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimeline',
  defName: 'activityActorGroup',
  fromJson: (json) => const ActivityActorGroupConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const ActivityActorGroupConverter().toJson,
  matches: ActivityActorGroup.validate,
);

final activitySubjectDescriptor = XRPCObjectDescriptor<ActivitySubject>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimeline',
  defName: 'activitySubject',
  fromJson: (json) =>
      const ActivitySubjectConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActivitySubjectConverter().toJson,
  matches: ActivitySubject.validate,
);

final activityGroupItemDescriptor = XRPCObjectDescriptor<ActivityGroupItem>(
  nsid: 'app.bsky.unspecced.getAtmosphereTimeline',
  defName: 'activityGroupItem',
  fromJson: (json) =>
      const ActivityGroupItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActivityGroupItemConverter().toJson,
  matches: ActivityGroupItem.validate,
);

final activityRelatedGroupDescriptor =
    XRPCObjectDescriptor<ActivityRelatedGroup>(
      nsid: 'app.bsky.unspecced.getAtmosphereTimeline',
      defName: 'activityRelatedGroup',
      fromJson: (json) => const ActivityRelatedGroupConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const ActivityRelatedGroupConverter().toJson,
      matches: ActivityRelatedGroup.validate,
    );

final activitySubjectGroupDescriptor =
    XRPCObjectDescriptor<ActivitySubjectGroup>(
      nsid: 'app.bsky.unspecced.getAtmosphereTimeline',
      defName: 'activitySubjectGroup',
      fromJson: (json) => const ActivitySubjectGroupConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const ActivitySubjectGroupConverter().toJson,
      matches: ActivitySubjectGroup.validate,
    );

final methodDescriptor =
    XRPCMethodDescriptor<
      UnspeccedGetAtmosphereTimelineInput,
      EmptyData,
      UnspeccedGetAtmosphereTimelineOutput
    >(
      nsid: NSID.parse('app.bsky.unspecced.getAtmosphereTimeline'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) =>
          const UnspeccedGetAtmosphereTimelineInputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      parametersToJson:
          const UnspeccedGetAtmosphereTimelineInputConverter().toJson,
      outputFromJson: (json) =>
          const UnspeccedGetAtmosphereTimelineOutputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      outputToJson:
          const UnspeccedGetAtmosphereTimelineOutputConverter().toJson,
      errors: const [],
    );

final appBskyUnspeccedGetAtmosphereTimeline = methodDescriptor;
