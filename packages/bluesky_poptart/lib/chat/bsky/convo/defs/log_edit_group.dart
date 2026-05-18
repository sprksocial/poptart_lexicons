// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './system_message_view.dart';

part 'log_edit_group.freezed.dart';
part 'log_edit_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating info about group convo was edited.
@freezed
abstract class LogEditGroup with _$LogEditGroup {
  static const knownProps = <String>['rev', 'convoId', 'message'];

  @JsonSerializable(includeIfNull: false)
  const factory LogEditGroup({
    @Default('chat.bsky.convo.defs#logEditGroup') String $type,
    required String rev,
    required String convoId,

    /// A system message with data of type #systemMessageDataEditGroup
    @SystemMessageViewConverter() required SystemMessageView message,

    Map<String, dynamic>? $unknown,
  }) = _LogEditGroup;

  factory LogEditGroup.fromJson(Map<String, Object?> json) =>
      _$LogEditGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logEditGroup';
  }
}

final class LogEditGroupConverter
    extends JsonConverter<LogEditGroup, Map<String, dynamic>> {
  const LogEditGroupConverter();

  @override
  LogEditGroup fromJson(Map<String, dynamic> json) {
    return LogEditGroup.fromJson(translate(json, LogEditGroup.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogEditGroup object) =>
      untranslate(object.toJson());
}
