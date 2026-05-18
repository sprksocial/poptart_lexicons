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
abstract class GroupRemoveMembersInput with _$GroupRemoveMembersInput {
  static const knownProps = <String>['convoId', 'members'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupRemoveMembersInput({
    required String convoId,
    required List<String> members,

    Map<String, dynamic>? $unknown,
  }) = _GroupRemoveMembersInput;

  factory GroupRemoveMembersInput.fromJson(Map<String, Object?> json) =>
      _$GroupRemoveMembersInputFromJson(json);
}

final class GroupRemoveMembersInputConverter
    extends JsonConverter<GroupRemoveMembersInput, Map<String, dynamic>> {
  const GroupRemoveMembersInputConverter();

  @override
  GroupRemoveMembersInput fromJson(Map<String, dynamic> json) {
    return GroupRemoveMembersInput.fromJson(
      translate(json, GroupRemoveMembersInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupRemoveMembersInput object) =>
      untranslate(object.toJson());
}
