// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/assignment_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportGetAssignmentsOutput with _$ReportGetAssignmentsOutput {
  static const knownProps = <String>['cursor', 'assignments'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetAssignmentsOutput({
    String? cursor,
    @AssignmentViewConverter() required List<AssignmentView> assignments,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetAssignmentsOutput;

  factory ReportGetAssignmentsOutput.fromJson(Map<String, Object?> json) =>
      _$ReportGetAssignmentsOutputFromJson(json);
}

extension ReportGetAssignmentsOutputExtension on ReportGetAssignmentsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportGetAssignmentsOutputConverter
    extends JsonConverter<ReportGetAssignmentsOutput, Map<String, dynamic>> {
  const ReportGetAssignmentsOutputConverter();

  @override
  ReportGetAssignmentsOutput fromJson(Map<String, dynamic> json) {
    return ReportGetAssignmentsOutput.fromJson(
      translate(json, ReportGetAssignmentsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetAssignmentsOutput object) =>
      untranslate(object.toJson());
}
