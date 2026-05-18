// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportGetReportInput with _$ReportGetReportInput {
  static const knownProps = <String>['id'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetReportInput({
    /// The ID of the report to retrieve.
    required int id,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetReportInput;

  factory ReportGetReportInput.fromJson(Map<String, Object?> json) =>
      _$ReportGetReportInputFromJson(json);
}

final class ReportGetReportInputConverter
    extends JsonConverter<ReportGetReportInput, Map<String, dynamic>> {
  const ReportGetReportInputConverter();

  @override
  ReportGetReportInput fromJson(Map<String, dynamic> json) {
    return ReportGetReportInput.fromJson(
      translate(json, ReportGetReportInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetReportInput object) =>
      untranslate(object.toJson());
}
