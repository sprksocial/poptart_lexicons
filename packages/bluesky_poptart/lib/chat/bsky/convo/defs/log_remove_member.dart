// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './system_message_view.dart';
import '../../actor/defs/profile_view_basic.dart';

part 'log_remove_member.freezed.dart';
part 'log_remove_member.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating a member was removed from a group convo. The member who was removed gets a logLeaveConvo (to leave the convo) but not a logRemoveMember (because they already left, so can't see the system message).
@freezed
abstract class LogRemoveMember with _$LogRemoveMember {
  static const knownProps = <String>[
    'rev',
    'convoId',
    'message',
    'relatedProfiles',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory LogRemoveMember({
    @Default('chat.bsky.convo.defs#logRemoveMember') String $type,
    required String rev,
    required String convoId,

    /// A system message with data of type #systemMessageDataRemoveMember
    @SystemMessageViewConverter() required SystemMessageView message,
    @ProfileViewBasicConverter()
    required List<ProfileViewBasic> relatedProfiles,

    Map<String, dynamic>? $unknown,
  }) = _LogRemoveMember;

  factory LogRemoveMember.fromJson(Map<String, Object?> json) =>
      _$LogRemoveMemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logRemoveMember';
  }
}

final class LogRemoveMemberConverter
    extends JsonConverter<LogRemoveMember, Map<String, dynamic>> {
  const LogRemoveMemberConverter();

  @override
  LogRemoveMember fromJson(Map<String, dynamic> json) {
    return LogRemoveMember.fromJson(
      translate(json, LogRemoveMember.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogRemoveMember object) =>
      untranslate(object.toJson());
}
