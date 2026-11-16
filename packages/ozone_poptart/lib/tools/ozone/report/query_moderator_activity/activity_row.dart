// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../moderation/defs/mod_event_view.dart';
import '../defs/report_activity_view.dart';

part 'activity_row.freezed.dart';
part 'activity_row.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActivityRow with _$ActivityRow {
  static const knownProps = <String>[
    'source',
    'id',
    'createdAt',
    'createdBy',
    'type',
    'subject',
    'reportId',
    'actionEventId',
    'event',
    'activity',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActivityRow({
    @Default('tools.ozone.report.queryModeratorActivity#activityRow')
    String $type,
    required String source,
    required int id,
    required DateTime createdAt,
    required String createdBy,
    required String type,
    String? subject,
    int? reportId,
    int? actionEventId,
    @ModEventViewConverter() ModEventView? event,
    @ReportActivityViewConverter() ReportActivityView? activity,

    Map<String, dynamic>? $unknown,
  }) = _ActivityRow;

  factory ActivityRow.fromJson(Map<String, Object?> json) =>
      _$ActivityRowFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.report.queryModeratorActivity#activityRow';
  }
}

extension ActivityRowExtension on ActivityRow {
  bool get hasSubject => subject != null;
  bool get hasNotSubject => !hasSubject;
  bool get hasReportId => reportId != null;
  bool get hasNotReportId => !hasReportId;
  bool get hasActionEventId => actionEventId != null;
  bool get hasNotActionEventId => !hasActionEventId;
  bool get hasEvent => event != null;
  bool get hasNotEvent => !hasEvent;
  bool get hasActivity => activity != null;
  bool get hasNotActivity => !hasActivity;
}

final class ActivityRowConverter
    extends JsonConverter<ActivityRow, Map<String, dynamic>> {
  const ActivityRowConverter();

  @override
  ActivityRow fromJson(Map<String, dynamic> json) {
    return ActivityRow.fromJson(translate(json, ActivityRow.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ActivityRow object) =>
      untranslate(object.toJson());
}
