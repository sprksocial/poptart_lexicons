// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './reopen_activity_previous_status.dart';

part 'reopen_activity.freezed.dart';
part 'reopen_activity.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activity recording a closed report being reopened. Only valid when the report is in 'closed' status.
@freezed
abstract class ReopenActivity with _$ReopenActivity {
  static const knownProps = <String>['previousStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory ReopenActivity({
    @Default('tools.ozone.report.defs#reopenActivity') String $type,

    /// The report's status before this activity. Populated automatically from the report row; not required in input.
    @ReopenActivityPreviousStatusConverter()
    ReopenActivityPreviousStatus? previousStatus,

    Map<String, dynamic>? $unknown,
  }) = _ReopenActivity;

  factory ReopenActivity.fromJson(Map<String, Object?> json) =>
      _$ReopenActivityFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#reopenActivity';
  }
}

extension ReopenActivityExtension on ReopenActivity {
  bool get hasPreviousStatus => previousStatus != null;
  bool get hasNotPreviousStatus => !hasPreviousStatus;
}

final class ReopenActivityConverter
    extends JsonConverter<ReopenActivity, Map<String, dynamic>> {
  const ReopenActivityConverter();

  @override
  ReopenActivity fromJson(Map<String, dynamic> json) {
    return ReopenActivity.fromJson(translate(json, ReopenActivity.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReopenActivity object) =>
      untranslate(object.toJson());
}
