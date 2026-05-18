// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/report_activity_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportCreateActivityOutput with _$ReportCreateActivityOutput {
  static const knownProps = <String>['activity'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportCreateActivityOutput({
    @ReportActivityViewConverter() required ReportActivityView activity,

    Map<String, dynamic>? $unknown,
  }) = _ReportCreateActivityOutput;

  factory ReportCreateActivityOutput.fromJson(Map<String, Object?> json) =>
      _$ReportCreateActivityOutputFromJson(json);
}

final class ReportCreateActivityOutputConverter
    extends JsonConverter<ReportCreateActivityOutput, Map<String, dynamic>> {
  const ReportCreateActivityOutputConverter();

  @override
  ReportCreateActivityOutput fromJson(Map<String, dynamic> json) {
    return ReportCreateActivityOutput.fromJson(
      translate(json, ReportCreateActivityOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportCreateActivityOutput object) =>
      untranslate(object.toJson());
}
