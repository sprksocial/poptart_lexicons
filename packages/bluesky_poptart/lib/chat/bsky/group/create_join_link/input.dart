// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/join_rule.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupCreateJoinLinkInput with _$GroupCreateJoinLinkInput {
  static const knownProps = <String>['convoId', 'requireApproval', 'joinRule'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupCreateJoinLinkInput({
    required String convoId,
    @Default(false) bool requireApproval,
    @JoinRuleConverter() required JoinRule joinRule,

    Map<String, dynamic>? $unknown,
  }) = _GroupCreateJoinLinkInput;

  factory GroupCreateJoinLinkInput.fromJson(Map<String, Object?> json) =>
      _$GroupCreateJoinLinkInputFromJson(json);
}

extension GroupCreateJoinLinkInputExtension on GroupCreateJoinLinkInput {
  bool get isRequireApproval => requireApproval;
  bool get isNotRequireApproval => !isRequireApproval;
}

final class GroupCreateJoinLinkInputConverter
    extends JsonConverter<GroupCreateJoinLinkInput, Map<String, dynamic>> {
  const GroupCreateJoinLinkInputConverter();

  @override
  GroupCreateJoinLinkInput fromJson(Map<String, dynamic> json) {
    return GroupCreateJoinLinkInput.fromJson(
      translate(json, GroupCreateJoinLinkInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupCreateJoinLinkInput object) =>
      untranslate(object.toJson());
}
