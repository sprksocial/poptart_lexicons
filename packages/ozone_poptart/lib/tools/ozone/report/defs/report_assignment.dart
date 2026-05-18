// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../team/defs/member.dart';

part 'report_assignment.freezed.dart';
part 'report_assignment.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Information about the moderator currently assigned to a report.
@freezed
abstract class ReportAssignment with _$ReportAssignment {
  static const knownProps = <String>['did', 'moderator', 'assignedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportAssignment({
    @Default('tools.ozone.report.defs#reportAssignment') String $type,

    /// DID of the assigned moderator
    required String did,

    /// Full member record of the assigned moderator
    @MemberConverter() Member? moderator,

    /// When the report was assigned
    required DateTime assignedAt,

    Map<String, dynamic>? $unknown,
  }) = _ReportAssignment;

  factory ReportAssignment.fromJson(Map<String, Object?> json) =>
      _$ReportAssignmentFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#reportAssignment';
  }
}

extension ReportAssignmentExtension on ReportAssignment {
  bool get hasModerator => moderator != null;
  bool get hasNotModerator => !hasModerator;
}

final class ReportAssignmentConverter
    extends JsonConverter<ReportAssignment, Map<String, dynamic>> {
  const ReportAssignmentConverter();

  @override
  ReportAssignment fromJson(Map<String, dynamic> json) {
    return ReportAssignment.fromJson(
      translate(json, ReportAssignment.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportAssignment object) =>
      untranslate(object.toJson());
}
