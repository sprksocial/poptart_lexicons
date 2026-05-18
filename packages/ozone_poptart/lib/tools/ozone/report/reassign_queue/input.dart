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
abstract class ReportReassignQueueInput with _$ReportReassignQueueInput {
  static const knownProps = <String>['reportId', 'queueId', 'comment'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportReassignQueueInput({
    /// ID of the report to reassign
    required int reportId,

    /// Target queue ID. Use -1 to unassign from any queue.
    required int queueId,

    /// Optional moderator-only note recorded on the resulting queueActivity as internalNote.
    String? comment,

    Map<String, dynamic>? $unknown,
  }) = _ReportReassignQueueInput;

  factory ReportReassignQueueInput.fromJson(Map<String, Object?> json) =>
      _$ReportReassignQueueInputFromJson(json);
}

extension ReportReassignQueueInputExtension on ReportReassignQueueInput {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
}

final class ReportReassignQueueInputConverter
    extends JsonConverter<ReportReassignQueueInput, Map<String, dynamic>> {
  const ReportReassignQueueInputConverter();

  @override
  ReportReassignQueueInput fromJson(Map<String, dynamic> json) {
    return ReportReassignQueueInput.fromJson(
      translate(json, ReportReassignQueueInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportReassignQueueInput object) =>
      untranslate(object.toJson());
}
