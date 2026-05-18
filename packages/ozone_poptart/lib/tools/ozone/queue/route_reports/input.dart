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
abstract class QueueRouteReportsInput with _$QueueRouteReportsInput {
  static const knownProps = <String>['startReportId', 'endReportId'];

  @JsonSerializable(includeIfNull: false)
  const factory QueueRouteReportsInput({
    /// Start of report ID range (inclusive).
    required int startReportId,

    /// End of report ID range (inclusive). Difference between start and end must be less than 5,000.
    required int endReportId,

    Map<String, dynamic>? $unknown,
  }) = _QueueRouteReportsInput;

  factory QueueRouteReportsInput.fromJson(Map<String, Object?> json) =>
      _$QueueRouteReportsInputFromJson(json);
}

final class QueueRouteReportsInputConverter
    extends JsonConverter<QueueRouteReportsInput, Map<String, dynamic>> {
  const QueueRouteReportsInputConverter();

  @override
  QueueRouteReportsInput fromJson(Map<String, dynamic> json) {
    return QueueRouteReportsInput.fromJson(
      translate(json, QueueRouteReportsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueRouteReportsInput object) =>
      untranslate(object.toJson());
}
