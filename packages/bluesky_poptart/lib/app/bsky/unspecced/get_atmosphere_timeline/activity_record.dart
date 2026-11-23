// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'activity_record.freezed.dart';
part 'activity_record.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActivityRecord with _$ActivityRecord {
  static const knownProps = <String>['uri', 'cid', 'indexedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityRecord({
    @Default('app.bsky.unspecced.getAtmosphereTimeline#activityRecord')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _ActivityRecord;

  factory ActivityRecord.fromJson(Map<String, Object?> json) =>
      _$ActivityRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimeline#activityRecord';
  }
}

final class ActivityRecordConverter
    extends JsonConverter<ActivityRecord, Map<String, dynamic>> {
  const ActivityRecordConverter();

  @override
  ActivityRecord fromJson(Map<String, dynamic> json) {
    return ActivityRecord.fromJson(translate(json, ActivityRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ActivityRecord object) =>
      untranslate(object.toJson());
}
