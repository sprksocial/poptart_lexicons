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
abstract class GroupAddMembersInput with _$GroupAddMembersInput {
  static const knownProps = <String>['convoId', 'members'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupAddMembersInput({
    required String convoId,
    required List<String> members,

    Map<String, dynamic>? $unknown,
  }) = _GroupAddMembersInput;

  factory GroupAddMembersInput.fromJson(Map<String, Object?> json) =>
      _$GroupAddMembersInputFromJson(json);
}

final class GroupAddMembersInputConverter
    extends JsonConverter<GroupAddMembersInput, Map<String, dynamic>> {
  const GroupAddMembersInputConverter();

  @override
  GroupAddMembersInput fromJson(Map<String, dynamic> json) {
    return GroupAddMembersInput.fromJson(
      translate(json, GroupAddMembersInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupAddMembersInput object) =>
      untranslate(object.toJson());
}
