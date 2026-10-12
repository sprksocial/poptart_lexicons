// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_subject_view_detail_subject.dart';
import './enforcement_view.dart';
import './appeal_view.dart';
import './subject_view_detail_available_actions.dart';
import './action_view.dart';
import './reports_summary.dart';

part 'subject_view_detail.freezed.dart';
part 'subject_view_detail.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A subject with a page of its action history and an aggregate report summary. Follow cursor to retrieve older actions; enforcement and appeal describe the current subject state on every page.
@freezed
abstract class SubjectViewDetail with _$SubjectViewDetail {
  static const knownProps = <String>[
    'src',
    'isRead',
    'subject',
    'record',
    'enforcement',
    'appeal',
    'availableActions',
    'actions',
    'cursor',
    'reports',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SubjectViewDetail({
    @Default('tools.ozone.inbox.defs#subjectViewDetail') String $type,
    required String src,
    required bool isRead,
    @USubjectViewDetailSubjectConverter()
    required USubjectViewDetailSubject subject,
    Map<String, dynamic>? record,
    @EnforcementViewConverter() required EnforcementView enforcement,
    @AppealViewConverter() AppealView? appeal,
    @SubjectViewDetailAvailableActionsConverter()
    List<SubjectViewDetailAvailableActions>? availableActions,
    @ActionViewConverter() required List<ActionView> actions,

    /// Cursor for the next page of action history. Omitted when no older actions remain.
    String? cursor,

    /// Omitted when the subject has never been reported, e.g. proactive enforcement.
    @ReportsSummaryConverter() ReportsSummary? reports,
    required DateTime createdAt,
    required DateTime updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _SubjectViewDetail;

  factory SubjectViewDetail.fromJson(Map<String, Object?> json) =>
      _$SubjectViewDetailFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#subjectViewDetail';
  }
}

extension SubjectViewDetailExtension on SubjectViewDetail {
  bool get isIsRead => isRead;
  bool get isNotIsRead => !isIsRead;
  bool get hasRecord => record != null;
  bool get hasNotRecord => !hasRecord;
  bool get hasAppeal => appeal != null;
  bool get hasNotAppeal => !hasAppeal;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasReports => reports != null;
  bool get hasNotReports => !hasReports;
}

final class SubjectViewDetailConverter
    extends JsonConverter<SubjectViewDetail, Map<String, dynamic>> {
  const SubjectViewDetailConverter();

  @override
  SubjectViewDetail fromJson(Map<String, dynamic> json) {
    return SubjectViewDetail.fromJson(
      translate(json, SubjectViewDetail.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SubjectViewDetail object) =>
      untranslate(object.toJson());
}
