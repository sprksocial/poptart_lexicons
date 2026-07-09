// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'log_read_join_requests.freezed.dart';
part 'log_read_join_requests.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating the group owner marked join requests as read. Only the owner gets this.
@freezed
abstract class LogReadJoinRequests with _$LogReadJoinRequests {
  static const knownProps = <String>['rev', 'convoId'];

  @JsonSerializable(includeIfNull: false)
  const factory LogReadJoinRequests({
    @Default('chat.bsky.convo.defs#logReadJoinRequests') String $type,
    required String rev,
    required String convoId,

    Map<String, dynamic>? $unknown,
  }) = _LogReadJoinRequests;

  factory LogReadJoinRequests.fromJson(Map<String, Object?> json) =>
      _$LogReadJoinRequestsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logReadJoinRequests';
  }
}

final class LogReadJoinRequestsConverter
    extends JsonConverter<LogReadJoinRequests, Map<String, dynamic>> {
  const LogReadJoinRequestsConverter();

  @override
  LogReadJoinRequests fromJson(Map<String, dynamic> json) {
    return LogReadJoinRequests.fromJson(
      translate(json, LogReadJoinRequests.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogReadJoinRequests object) =>
      untranslate(object.toJson());
}
