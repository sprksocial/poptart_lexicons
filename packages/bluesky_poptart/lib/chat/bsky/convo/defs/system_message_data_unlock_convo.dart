// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './system_message_referred_user.dart';

part 'system_message_data_unlock_convo.freezed.dart';
part 'system_message_data_unlock_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group convo was unlocked.
@freezed
abstract class SystemMessageDataUnlockConvo
    with _$SystemMessageDataUnlockConvo {
  static const knownProps = <String>['unlockedBy'];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataUnlockConvo({
    @Default('chat.bsky.convo.defs#systemMessageDataUnlockConvo') String $type,

    /// Current view of the member who unlocked the group.
    @SystemMessageReferredUserConverter()
    required SystemMessageReferredUser unlockedBy,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataUnlockConvo;

  factory SystemMessageDataUnlockConvo.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataUnlockConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataUnlockConvo';
  }
}

final class SystemMessageDataUnlockConvoConverter
    extends JsonConverter<SystemMessageDataUnlockConvo, Map<String, dynamic>> {
  const SystemMessageDataUnlockConvoConverter();

  @override
  SystemMessageDataUnlockConvo fromJson(Map<String, dynamic> json) {
    return SystemMessageDataUnlockConvo.fromJson(
      translate(json, SystemMessageDataUnlockConvo.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataUnlockConvo object) =>
      untranslate(object.toJson());
}
