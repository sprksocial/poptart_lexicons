// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './activity_record.dart';

part 'activity_group_item.freezed.dart';
part 'activity_group_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// An unhydrated group item. Its actor DID is the authority of its record URI.
@freezed
abstract class ActivityGroupItem with _$ActivityGroupItem {
  static const knownProps = <String>['record', 'collection'];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityGroupItem({
    @Default('app.bsky.unspecced.getAtmosphereTimeline#activityGroupItem')
    String $type,
    @ActivityRecordConverter() required ActivityRecord record,
    required String collection,

    Map<String, dynamic>? $unknown,
  }) = _ActivityGroupItem;

  factory ActivityGroupItem.fromJson(Map<String, Object?> json) =>
      _$ActivityGroupItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereTimeline#activityGroupItem';
  }
}

final class ActivityGroupItemConverter
    extends JsonConverter<ActivityGroupItem, Map<String, dynamic>> {
  const ActivityGroupItemConverter();

  @override
  ActivityGroupItem fromJson(Map<String, dynamic> json) {
    return ActivityGroupItem.fromJson(
      translate(json, ActivityGroupItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActivityGroupItem object) =>
      untranslate(object.toJson());
}
