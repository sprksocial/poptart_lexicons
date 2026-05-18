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
abstract class GroupDisableJoinLinkInput with _$GroupDisableJoinLinkInput {
  static const knownProps = <String>['convoId'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupDisableJoinLinkInput({
    required String convoId,

    Map<String, dynamic>? $unknown,
  }) = _GroupDisableJoinLinkInput;

  factory GroupDisableJoinLinkInput.fromJson(Map<String, Object?> json) =>
      _$GroupDisableJoinLinkInputFromJson(json);
}

final class GroupDisableJoinLinkInputConverter
    extends JsonConverter<GroupDisableJoinLinkInput, Map<String, dynamic>> {
  const GroupDisableJoinLinkInputConverter();

  @override
  GroupDisableJoinLinkInput fromJson(Map<String, dynamic> json) {
    return GroupDisableJoinLinkInput.fromJson(
      translate(json, GroupDisableJoinLinkInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupDisableJoinLinkInput object) =>
      untranslate(object.toJson());
}
