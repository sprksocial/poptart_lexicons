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
abstract class GroupRequestJoinInput with _$GroupRequestJoinInput {
  static const knownProps = <String>['code'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupRequestJoinInput({
    required String code,

    Map<String, dynamic>? $unknown,
  }) = _GroupRequestJoinInput;

  factory GroupRequestJoinInput.fromJson(Map<String, Object?> json) =>
      _$GroupRequestJoinInputFromJson(json);
}

final class GroupRequestJoinInputConverter
    extends JsonConverter<GroupRequestJoinInput, Map<String, dynamic>> {
  const GroupRequestJoinInputConverter();

  @override
  GroupRequestJoinInput fromJson(Map<String, dynamic> json) {
    return GroupRequestJoinInput.fromJson(
      translate(json, GroupRequestJoinInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupRequestJoinInput object) =>
      untranslate(object.toJson());
}
