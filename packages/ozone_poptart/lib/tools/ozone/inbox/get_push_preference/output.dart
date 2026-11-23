// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxGetPushPreferenceOutput
    with _$InboxGetPushPreferenceOutput {
  static const knownProps = <String>['enabled'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxGetPushPreferenceOutput({
    required bool enabled,

    Map<String, dynamic>? $unknown,
  }) = _InboxGetPushPreferenceOutput;

  factory InboxGetPushPreferenceOutput.fromJson(Map<String, Object?> json) =>
      _$InboxGetPushPreferenceOutputFromJson(json);
}

extension InboxGetPushPreferenceOutputExtension
    on InboxGetPushPreferenceOutput {
  bool get isEnabled => enabled;
  bool get isNotEnabled => !isEnabled;
}

final class InboxGetPushPreferenceOutputConverter
    extends JsonConverter<InboxGetPushPreferenceOutput, Map<String, dynamic>> {
  const InboxGetPushPreferenceOutputConverter();

  @override
  InboxGetPushPreferenceOutput fromJson(Map<String, dynamic> json) {
    return InboxGetPushPreferenceOutput.fromJson(
      translate(json, InboxGetPushPreferenceOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxGetPushPreferenceOutput object) =>
      untranslate(object.toJson());
}
