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
abstract class ReportQueryModeratorActivityInput
    with _$ReportQueryModeratorActivityInput {
  static const knownProps = <String>[
    'moderator',
    'createdAfter',
    'createdBefore',
    'types',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportQueryModeratorActivityInput({
    required String moderator,

    /// Inclusive UTC lower bound.
    required DateTime createdAfter,

    /// Exclusive UTC upper bound.
    required DateTime createdBefore,
    List<String>? types,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportQueryModeratorActivityInput;

  factory ReportQueryModeratorActivityInput.fromJson(
    Map<String, Object?> json,
  ) => _$ReportQueryModeratorActivityInputFromJson(json);
}

extension ReportQueryModeratorActivityInputExtension
    on ReportQueryModeratorActivityInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportQueryModeratorActivityInputConverter
    extends
        JsonConverter<ReportQueryModeratorActivityInput, Map<String, dynamic>> {
  const ReportQueryModeratorActivityInputConverter();

  @override
  ReportQueryModeratorActivityInput fromJson(Map<String, dynamic> json) {
    return ReportQueryModeratorActivityInput.fromJson(
      translate(json, ReportQueryModeratorActivityInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportQueryModeratorActivityInput object) =>
      untranslate(object.toJson());
}
