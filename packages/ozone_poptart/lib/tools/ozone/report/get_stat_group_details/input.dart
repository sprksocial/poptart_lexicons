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
abstract class ReportGetStatGroupDetailsInput
    with _$ReportGetStatGroupDetailsInput {
  static const knownProps = <String>[
    'queueId',
    'moderatorDid',
    'reportTypes',
    'startDate',
    'endDate',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetStatGroupDetailsInput({
    /// Queue stat group. Use -1 for unqueued reports; otherwise use a positive queue ID. Requires queue access.
    int? queueId,

    /// Moderator stat group, based on current report assignment. Requires administrator access.
    String? moderatorDid,
    List<String>? reportTypes,

    /// First UTC calendar day to include, inclusive. Defaults to today. The range must not exceed 120 calendar days.
    DateTime? startDate,

    /// Last UTC calendar day to include, inclusive. Defaults to today.
    DateTime? endDate,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetStatGroupDetailsInput;

  factory ReportGetStatGroupDetailsInput.fromJson(Map<String, Object?> json) =>
      _$ReportGetStatGroupDetailsInputFromJson(json);
}

extension ReportGetStatGroupDetailsInputExtension
    on ReportGetStatGroupDetailsInput {
  bool get hasQueueId => queueId != null;
  bool get hasNotQueueId => !hasQueueId;
  bool get hasModeratorDid => moderatorDid != null;
  bool get hasNotModeratorDid => !hasModeratorDid;
  bool get hasStartDate => startDate != null;
  bool get hasNotStartDate => !hasStartDate;
  bool get hasEndDate => endDate != null;
  bool get hasNotEndDate => !hasEndDate;
}

final class ReportGetStatGroupDetailsInputConverter
    extends
        JsonConverter<ReportGetStatGroupDetailsInput, Map<String, dynamic>> {
  const ReportGetStatGroupDetailsInputConverter();

  @override
  ReportGetStatGroupDetailsInput fromJson(Map<String, dynamic> json) {
    return ReportGetStatGroupDetailsInput.fromJson(
      translate(json, ReportGetStatGroupDetailsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetStatGroupDetailsInput object) =>
      untranslate(object.toJson());
}
