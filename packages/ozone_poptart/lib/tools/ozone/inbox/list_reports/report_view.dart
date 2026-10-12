// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './report_view_scope.dart';
import './union_report_view_subject.dart';
import './report_view_status.dart';

part 'report_view.freezed.dart';
part 'report_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportView with _$ReportView {
  static const knownProps = <String>[
    'src',
    'id',
    'isRead',
    'reasonType',
    'reason',
    'lastActionTaken',
    'scope',
    'subject',
    'status',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportView({
    @Default('tools.ozone.inbox.listReports#reportView') String $type,

    /// DID of the moderation service that received the report.
    required String src,

    /// Report ID (report table ID), used by getReport and Ozone's report detail page.
    required int id,
    required bool isRead,

    /// The exact fully-qualified reason NSID submitted with and stored on the report.
    required String reasonType,
    String? reason,

    /// Public action associated with this report's transition to resolved. See the public action vocabulary table.
    String? lastActionTaken,
    @ReportViewScopeConverter() ReportViewScope? scope,
    @UReportViewSubjectConverter() required UReportViewSubject subject,
    @ReportViewStatusConverter() required ReportViewStatus status,
    required DateTime createdAt,
    required DateTime updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _ReportView;

  factory ReportView.fromJson(Map<String, Object?> json) =>
      _$ReportViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.listReports#reportView';
  }
}

extension ReportViewExtension on ReportView {
  bool get isIsRead => isRead;
  bool get isNotIsRead => !isIsRead;
  bool get hasReason => reason != null;
  bool get hasNotReason => !hasReason;
  bool get hasLastActionTaken => lastActionTaken != null;
  bool get hasNotLastActionTaken => !hasLastActionTaken;
  bool get hasScope => scope != null;
  bool get hasNotScope => !hasScope;
}

final class ReportViewConverter
    extends JsonConverter<ReportView, Map<String, dynamic>> {
  const ReportViewConverter();

  @override
  ReportView fromJson(Map<String, dynamic> json) {
    return ReportView.fromJson(translate(json, ReportView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReportView object) =>
      untranslate(object.toJson());
}
