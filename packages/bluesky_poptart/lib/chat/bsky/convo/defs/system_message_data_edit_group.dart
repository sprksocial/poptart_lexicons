// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'system_message_data_edit_group.freezed.dart';
part 'system_message_data_edit_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group info was edited.
@freezed
abstract class SystemMessageDataEditGroup with _$SystemMessageDataEditGroup {
  static const knownProps = <String>['oldName', 'newName'];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataEditGroup({
    @Default('chat.bsky.convo.defs#systemMessageDataEditGroup') String $type,

    /// Group name that was replaced.
    String? oldName,

    /// Group name that replaced the old.
    String? newName,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataEditGroup;

  factory SystemMessageDataEditGroup.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataEditGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataEditGroup';
  }
}

extension SystemMessageDataEditGroupExtension on SystemMessageDataEditGroup {
  bool get hasOldName => oldName != null;
  bool get hasNotOldName => !hasOldName;
  bool get hasNewName => newName != null;
  bool get hasNotNewName => !hasNewName;
}

final class SystemMessageDataEditGroupConverter
    extends JsonConverter<SystemMessageDataEditGroup, Map<String, dynamic>> {
  const SystemMessageDataEditGroupConverter();

  @override
  SystemMessageDataEditGroup fromJson(Map<String, dynamic> json) {
    return SystemMessageDataEditGroup.fromJson(
      translate(json, SystemMessageDataEditGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataEditGroup object) =>
      untranslate(object.toJson());
}
