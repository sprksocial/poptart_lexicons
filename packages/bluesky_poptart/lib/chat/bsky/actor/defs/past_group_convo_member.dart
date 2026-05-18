// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'past_group_convo_member.freezed.dart';
part 'past_group_convo_member.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. A past group convo member.
@freezed
abstract class PastGroupConvoMember with _$PastGroupConvoMember {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory PastGroupConvoMember({
    @Default('chat.bsky.actor.defs#pastGroupConvoMember') String $type,

    Map<String, dynamic>? $unknown,
  }) = _PastGroupConvoMember;

  factory PastGroupConvoMember.fromJson(Map<String, Object?> json) =>
      _$PastGroupConvoMemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.actor.defs#pastGroupConvoMember';
  }
}

final class PastGroupConvoMemberConverter
    extends JsonConverter<PastGroupConvoMember, Map<String, dynamic>> {
  const PastGroupConvoMemberConverter();

  @override
  PastGroupConvoMember fromJson(Map<String, dynamic> json) {
    return PastGroupConvoMember.fromJson(
      translate(json, PastGroupConvoMember.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(PastGroupConvoMember object) =>
      untranslate(object.toJson());
}
