// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './activity_item.dart';

part 'activity_actor_group.freezed.dart';
part 'activity_actor_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activities by one actor in one collection, positioned at the newest group item. Only the newest item is hydrated. Article creations with related activity remain standalone.
@freezed
abstract class ActivityActorGroup with _$ActivityActorGroup {
  static const knownProps = <String>[
    'id',
    'collection',
    'indexedAt',
    'actor',
    'item',
    'uris',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityActorGroup({
    @Default('app.bsky.unspecced.getAtmosphereTimeline#activityActorGroup')
    String $type,
    required String id,
    required String collection,
    required DateTime indexedAt,
    required String actor,
    @ActivityItemConverter() required ActivityItem item,
    @AtUriConverter() required List<AtUri> uris,

    Map<String, dynamic>? $unknown,
  }) = _ActivityActorGroup;

  factory ActivityActorGroup.fromJson(Map<String, Object?> json) =>
      _$ActivityActorGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimeline#activityActorGroup';
  }
}

final class ActivityActorGroupConverter
    extends JsonConverter<ActivityActorGroup, Map<String, dynamic>> {
  const ActivityActorGroupConverter();

  @override
  ActivityActorGroup fromJson(Map<String, dynamic> json) {
    return ActivityActorGroup.fromJson(
      translate(json, ActivityActorGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivityActorGroup object) =>
      untranslate(object.toJson());
}
