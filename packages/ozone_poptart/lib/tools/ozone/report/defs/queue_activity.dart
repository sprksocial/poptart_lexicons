// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './queue_activity_previous_status.dart';

part 'queue_activity.freezed.dart';
part 'queue_activity.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activity recording a report being routed to a queue.
@freezed
abstract class QueueActivity with _$QueueActivity {
  static const knownProps = <String>['previousStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory QueueActivity({
    @Default('tools.ozone.report.defs#queueActivity') String $type,

    /// The report's status before this activity. Populated automatically from the report row; not required in input.
    @QueueActivityPreviousStatusConverter()
    QueueActivityPreviousStatus? previousStatus,

    Map<String, dynamic>? $unknown,
  }) = _QueueActivity;

  factory QueueActivity.fromJson(Map<String, Object?> json) =>
      _$QueueActivityFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#queueActivity';
  }
}

extension QueueActivityExtension on QueueActivity {
  bool get hasPreviousStatus => previousStatus != null;
  bool get hasNotPreviousStatus => !hasPreviousStatus;
}

final class QueueActivityConverter
    extends JsonConverter<QueueActivity, Map<String, dynamic>> {
  const QueueActivityConverter();

  @override
  QueueActivity fromJson(Map<String, dynamic> json) {
    return QueueActivity.fromJson(translate(json, QueueActivity.knownProps));
  }

  @override
  Map<String, dynamic> toJson(QueueActivity object) =>
      untranslate(object.toJson());
}
