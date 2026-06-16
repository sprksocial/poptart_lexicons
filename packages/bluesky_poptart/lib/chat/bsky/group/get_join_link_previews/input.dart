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
abstract class GroupGetJoinLinkPreviewsInput
    with _$GroupGetJoinLinkPreviewsInput {
  static const knownProps = <String>['codes'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupGetJoinLinkPreviewsInput({
    required List<String> codes,

    Map<String, dynamic>? $unknown,
  }) = _GroupGetJoinLinkPreviewsInput;

  factory GroupGetJoinLinkPreviewsInput.fromJson(Map<String, Object?> json) =>
      _$GroupGetJoinLinkPreviewsInputFromJson(json);
}

final class GroupGetJoinLinkPreviewsInputConverter
    extends JsonConverter<GroupGetJoinLinkPreviewsInput, Map<String, dynamic>> {
  const GroupGetJoinLinkPreviewsInputConverter();

  @override
  GroupGetJoinLinkPreviewsInput fromJson(Map<String, dynamic> json) {
    return GroupGetJoinLinkPreviewsInput.fromJson(
      translate(json, GroupGetJoinLinkPreviewsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupGetJoinLinkPreviewsInput object) =>
      untranslate(object.toJson());
}
