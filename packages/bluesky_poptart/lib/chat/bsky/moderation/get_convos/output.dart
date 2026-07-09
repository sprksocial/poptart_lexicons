// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetConvosOutput with _$ModerationGetConvosOutput {
  static const knownProps = <String>['convos'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetConvosOutput({
    @ConvoViewConverter() required List<ConvoView> convos,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetConvosOutput;

  factory ModerationGetConvosOutput.fromJson(Map<String, Object?> json) =>
      _$ModerationGetConvosOutputFromJson(json);
}

final class ModerationGetConvosOutputConverter
    extends JsonConverter<ModerationGetConvosOutput, Map<String, dynamic>> {
  const ModerationGetConvosOutputConverter();

  @override
  ModerationGetConvosOutput fromJson(Map<String, dynamic> json) {
    return ModerationGetConvosOutput.fromJson(
      translate(json, ModerationGetConvosOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetConvosOutput object) =>
      untranslate(object.toJson());
}
