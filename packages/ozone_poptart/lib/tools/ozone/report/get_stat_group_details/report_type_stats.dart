// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'report_type_stats.freezed.dart';
part 'report_type_stats.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportTypeStats with _$ReportTypeStats {
  static const knownProps = <String>['reportType', 'inboundCount'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportTypeStats({
    @Default('tools.ozone.report.getStatGroupDetails#reportTypeStats')
    String $type,

    /// Fully qualified report reason.
    required String reportType,

    /// Unmuted reports received during the requested UTC calendar days.
    required int inboundCount,

    Map<String, dynamic>? $unknown,
  }) = _ReportTypeStats;

  factory ReportTypeStats.fromJson(Map<String, Object?> json) =>
      _$ReportTypeStatsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.report.getStatGroupDetails#reportTypeStats';
  }
}

final class ReportTypeStatsConverter
    extends JsonConverter<ReportTypeStats, Map<String, dynamic>> {
  const ReportTypeStatsConverter();

  @override
  ReportTypeStats fromJson(Map<String, dynamic> json) {
    return ReportTypeStats.fromJson(
      translate(json, ReportTypeStats.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportTypeStats object) =>
      untranslate(object.toJson());
}
