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
abstract class GroupListJoinRequestsInput with _$GroupListJoinRequestsInput {
  static const knownProps = <String>['convoId', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupListJoinRequestsInput({
    required String convoId,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _GroupListJoinRequestsInput;

  factory GroupListJoinRequestsInput.fromJson(Map<String, Object?> json) =>
      _$GroupListJoinRequestsInputFromJson(json);
}

extension GroupListJoinRequestsInputExtension on GroupListJoinRequestsInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class GroupListJoinRequestsInputConverter
    extends JsonConverter<GroupListJoinRequestsInput, Map<String, dynamic>> {
  const GroupListJoinRequestsInputConverter();

  @override
  GroupListJoinRequestsInput fromJson(Map<String, dynamic> json) {
    return GroupListJoinRequestsInput.fromJson(
      translate(json, GroupListJoinRequestsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupListJoinRequestsInput object) =>
      untranslate(object.toJson());
}
