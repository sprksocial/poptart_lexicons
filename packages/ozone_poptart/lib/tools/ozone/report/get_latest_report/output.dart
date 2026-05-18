// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/report_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportGetLatestReportOutput with _$ReportGetLatestReportOutput {
  static const knownProps = <String>['report'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetLatestReportOutput({
    @ReportViewConverter() required ReportView report,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetLatestReportOutput;

  factory ReportGetLatestReportOutput.fromJson(Map<String, Object?> json) =>
      _$ReportGetLatestReportOutputFromJson(json);
}

final class ReportGetLatestReportOutputConverter
    extends JsonConverter<ReportGetLatestReportOutput, Map<String, dynamic>> {
  const ReportGetLatestReportOutputConverter();

  @override
  ReportGetLatestReportOutput fromJson(Map<String, dynamic> json) {
    return ReportGetLatestReportOutput.fromJson(
      translate(json, ReportGetLatestReportOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetLatestReportOutput object) =>
      untranslate(object.toJson());
}
