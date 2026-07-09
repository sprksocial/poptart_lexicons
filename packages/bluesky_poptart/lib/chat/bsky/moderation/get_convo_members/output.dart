// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetConvoMembersOutput
    with _$ModerationGetConvoMembersOutput {
  static const knownProps = <String>['cursor', 'members'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetConvoMembersOutput({
    String? cursor,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> members,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetConvoMembersOutput;

  factory ModerationGetConvoMembersOutput.fromJson(Map<String, Object?> json) =>
      _$ModerationGetConvoMembersOutputFromJson(json);
}

extension ModerationGetConvoMembersOutputExtension
    on ModerationGetConvoMembersOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ModerationGetConvoMembersOutputConverter
    extends
        JsonConverter<ModerationGetConvoMembersOutput, Map<String, dynamic>> {
  const ModerationGetConvoMembersOutputConverter();

  @override
  ModerationGetConvoMembersOutput fromJson(Map<String, dynamic> json) {
    return ModerationGetConvoMembersOutput.fromJson(
      translate(json, ModerationGetConvoMembersOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetConvoMembersOutput object) =>
      untranslate(object.toJson());
}
