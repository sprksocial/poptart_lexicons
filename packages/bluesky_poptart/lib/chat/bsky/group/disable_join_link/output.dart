// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/join_link_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupDisableJoinLinkOutput with _$GroupDisableJoinLinkOutput {
  static const knownProps = <String>['joinLink'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupDisableJoinLinkOutput({
    @JoinLinkViewConverter() required JoinLinkView joinLink,

    Map<String, dynamic>? $unknown,
  }) = _GroupDisableJoinLinkOutput;

  factory GroupDisableJoinLinkOutput.fromJson(Map<String, Object?> json) =>
      _$GroupDisableJoinLinkOutputFromJson(json);
}

final class GroupDisableJoinLinkOutputConverter
    extends JsonConverter<GroupDisableJoinLinkOutput, Map<String, dynamic>> {
  const GroupDisableJoinLinkOutputConverter();

  @override
  GroupDisableJoinLinkOutput fromJson(Map<String, dynamic> json) {
    return GroupDisableJoinLinkOutput.fromJson(
      translate(json, GroupDisableJoinLinkOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupDisableJoinLinkOutput object) =>
      untranslate(object.toJson());
}
