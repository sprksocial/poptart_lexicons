// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'system_message_data_create_join_link.freezed.dart';
part 'system_message_data_create_join_link.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group join link was created.
@freezed
abstract class SystemMessageDataCreateJoinLink
    with _$SystemMessageDataCreateJoinLink {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataCreateJoinLink({
    @Default('chat.bsky.convo.defs#systemMessageDataCreateJoinLink')
    String $type,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataCreateJoinLink;

  factory SystemMessageDataCreateJoinLink.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataCreateJoinLinkFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataCreateJoinLink';
  }
}

final class SystemMessageDataCreateJoinLinkConverter
    extends
        JsonConverter<SystemMessageDataCreateJoinLink, Map<String, dynamic>> {
  const SystemMessageDataCreateJoinLinkConverter();

  @override
  SystemMessageDataCreateJoinLink fromJson(Map<String, dynamic> json) {
    return SystemMessageDataCreateJoinLink.fromJson(
      translate(json, SystemMessageDataCreateJoinLink.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataCreateJoinLink object) =>
      untranslate(object.toJson());
}
