// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';

part 'log_incoming_join_request.freezed.dart';
part 'log_incoming_join_request.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a join request was made to a group the viewer owns. Only the owner gets this.
@freezed
abstract class LogIncomingJoinRequest with _$LogIncomingJoinRequest {
  static const knownProps = <String>['rev', 'convoId', 'member'];

  @JsonSerializable(includeIfNull: false)
  const factory LogIncomingJoinRequest({
    @Default('chat.bsky.convo.defs#logIncomingJoinRequest') String $type,
    required String rev,
    required String convoId,

    /// Prospective member who requested to join.
    @ProfileViewBasicConverter() required ProfileViewBasic member,

    Map<String, dynamic>? $unknown,
  }) = _LogIncomingJoinRequest;

  factory LogIncomingJoinRequest.fromJson(Map<String, Object?> json) =>
      _$LogIncomingJoinRequestFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logIncomingJoinRequest';
  }
}

final class LogIncomingJoinRequestConverter
    extends JsonConverter<LogIncomingJoinRequest, Map<String, dynamic>> {
  const LogIncomingJoinRequestConverter();

  @override
  LogIncomingJoinRequest fromJson(Map<String, dynamic> json) {
    return LogIncomingJoinRequest.fromJson(
      translate(json, LogIncomingJoinRequest.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogIncomingJoinRequest object) =>
      untranslate(object.toJson());
}
