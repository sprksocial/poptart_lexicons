// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'activity_subject_group_item.freezed.dart';
part 'activity_subject_group_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActivitySubjectGroupItem with _$ActivitySubjectGroupItem {
  static const knownProps = <String>['ref', 'indexedAt', 'actor'];

  @JsonSerializable(includeIfNull: false)
  const factory ActivitySubjectGroupItem({
    @Default(
      'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubjectGroupItem',
    )
    String $type,
    @RepoStrongRefConverter() required RepoStrongRef ref,
    required DateTime indexedAt,
    required String actor,

    Map<String, dynamic>? $unknown,
  }) = _ActivitySubjectGroupItem;

  factory ActivitySubjectGroupItem.fromJson(Map<String, Object?> json) =>
      _$ActivitySubjectGroupItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubjectGroupItem';
  }
}

final class ActivitySubjectGroupItemConverter
    extends JsonConverter<ActivitySubjectGroupItem, Map<String, dynamic>> {
  const ActivitySubjectGroupItemConverter();

  @override
  ActivitySubjectGroupItem fromJson(Map<String, dynamic> json) {
    return ActivitySubjectGroupItem.fromJson(
      translate(json, ActivitySubjectGroupItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivitySubjectGroupItem object) =>
      untranslate(object.toJson());
}
