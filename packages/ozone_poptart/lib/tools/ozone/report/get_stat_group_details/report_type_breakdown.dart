// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './report_type_stats.dart';

part 'report_type_breakdown.freezed.dart';
part 'report_type_breakdown.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Unmuted inbound reports by actual reason, across all statuses, within the selected stat group and UTC date range.
@freezed
abstract class ReportTypeBreakdown with _$ReportTypeBreakdown {
  static const knownProps = <String>['totalCount', 'stats'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportTypeBreakdown({
    @Default('tools.ozone.report.getStatGroupDetails#reportTypeBreakdown')
    String $type,

    /// Total unmuted inbound reports in this breakdown.
    required int totalCount,
    @ReportTypeStatsConverter() required List<ReportTypeStats> stats,

    Map<String, dynamic>? $unknown,
  }) = _ReportTypeBreakdown;

  factory ReportTypeBreakdown.fromJson(Map<String, Object?> json) =>
      _$ReportTypeBreakdownFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.report.getStatGroupDetails#reportTypeBreakdown';
  }
}

final class ReportTypeBreakdownConverter
    extends JsonConverter<ReportTypeBreakdown, Map<String, dynamic>> {
  const ReportTypeBreakdownConverter();

  @override
  ReportTypeBreakdown fromJson(Map<String, dynamic> json) {
    return ReportTypeBreakdown.fromJson(
      translate(json, ReportTypeBreakdown.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportTypeBreakdown object) =>
      untranslate(object.toJson());
}
