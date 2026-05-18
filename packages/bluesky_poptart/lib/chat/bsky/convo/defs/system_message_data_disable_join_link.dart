// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'system_message_data_disable_join_link.freezed.dart';
part 'system_message_data_disable_join_link.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group join link was disabled.
@freezed
abstract class SystemMessageDataDisableJoinLink
    with _$SystemMessageDataDisableJoinLink {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataDisableJoinLink({
    @Default('chat.bsky.convo.defs#systemMessageDataDisableJoinLink')
    String $type,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataDisableJoinLink;

  factory SystemMessageDataDisableJoinLink.fromJson(
    Map<String, Object?> json,
  ) => _$SystemMessageDataDisableJoinLinkFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataDisableJoinLink';
  }
}

final class SystemMessageDataDisableJoinLinkConverter
    extends
        JsonConverter<SystemMessageDataDisableJoinLink, Map<String, dynamic>> {
  const SystemMessageDataDisableJoinLinkConverter();

  @override
  SystemMessageDataDisableJoinLink fromJson(Map<String, dynamic> json) {
    return SystemMessageDataDisableJoinLink.fromJson(
      translate(json, SystemMessageDataDisableJoinLink.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataDisableJoinLink object) =>
      untranslate(object.toJson());
}
