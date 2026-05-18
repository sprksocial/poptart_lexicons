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
abstract class ReportAssignModeratorInput with _$ReportAssignModeratorInput {
  static const knownProps = <String>[
    'reportId',
    'queueId',
    'did',
    'isPermanent',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportAssignModeratorInput({
    /// The ID of the report to assign.
    required int reportId,

    /// Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue.
    int? queueId,

    /// DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator.
    String? did,

    /// When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report.
    bool? isPermanent,

    Map<String, dynamic>? $unknown,
  }) = _ReportAssignModeratorInput;

  factory ReportAssignModeratorInput.fromJson(Map<String, Object?> json) =>
      _$ReportAssignModeratorInputFromJson(json);
}

extension ReportAssignModeratorInputExtension on ReportAssignModeratorInput {
  bool get hasQueueId => queueId != null;
  bool get hasNotQueueId => !hasQueueId;
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
  bool get isIsPermanent => isPermanent ?? false;
  bool get isNotIsPermanent => !isIsPermanent;
}

final class ReportAssignModeratorInputConverter
    extends JsonConverter<ReportAssignModeratorInput, Map<String, dynamic>> {
  const ReportAssignModeratorInputConverter();

  @override
  ReportAssignModeratorInput fromJson(Map<String, dynamic> json) {
    return ReportAssignModeratorInput.fromJson(
      translate(json, ReportAssignModeratorInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportAssignModeratorInput object) =>
      untranslate(object.toJson());
}
