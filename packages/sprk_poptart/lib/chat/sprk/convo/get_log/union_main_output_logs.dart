// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/log_begin_convo.dart';
import '../defs/log_accept_convo.dart';
import '../defs/log_leave_convo.dart';
import '../defs/log_mute_convo.dart';
import '../defs/log_unmute_convo.dart';
import '../defs/log_create_message.dart';
import '../defs/log_delete_message.dart';
import '../defs/log_read_message.dart';
import '../defs/log_add_reaction.dart';
import '../defs/log_remove_reaction.dart';

part 'union_main_output_logs.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UConvoGetLogOutputLogs with _$UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogs._();

  const factory UConvoGetLogOutputLogs.logBeginConvo({
    required LogBeginConvo data,
  }) = UConvoGetLogOutputLogsLogBeginConvo;
  const factory UConvoGetLogOutputLogs.logAcceptConvo({
    required LogAcceptConvo data,
  }) = UConvoGetLogOutputLogsLogAcceptConvo;
  const factory UConvoGetLogOutputLogs.logLeaveConvo({
    required LogLeaveConvo data,
  }) = UConvoGetLogOutputLogsLogLeaveConvo;
  const factory UConvoGetLogOutputLogs.logMuteConvo({
    required LogMuteConvo data,
  }) = UConvoGetLogOutputLogsLogMuteConvo;
  const factory UConvoGetLogOutputLogs.logUnmuteConvo({
    required LogUnmuteConvo data,
  }) = UConvoGetLogOutputLogsLogUnmuteConvo;
  const factory UConvoGetLogOutputLogs.logCreateMessage({
    required LogCreateMessage data,
  }) = UConvoGetLogOutputLogsLogCreateMessage;
  const factory UConvoGetLogOutputLogs.logDeleteMessage({
    required LogDeleteMessage data,
  }) = UConvoGetLogOutputLogsLogDeleteMessage;
  const factory UConvoGetLogOutputLogs.logReadMessage({
    required LogReadMessage data,
  }) = UConvoGetLogOutputLogsLogReadMessage;
  const factory UConvoGetLogOutputLogs.logAddReaction({
    required LogAddReaction data,
  }) = UConvoGetLogOutputLogsLogAddReaction;
  const factory UConvoGetLogOutputLogs.logRemoveReaction({
    required LogRemoveReaction data,
  }) = UConvoGetLogOutputLogsLogRemoveReaction;

  const factory UConvoGetLogOutputLogs.unknown({
    required Map<String, dynamic> data,
  }) = UConvoGetLogOutputLogsUnknown;

  Map<String, dynamic> toJson() =>
      const UConvoGetLogOutputLogsConverter().toJson(this);
}

extension UConvoGetLogOutputLogsExtension on UConvoGetLogOutputLogs {
  bool get isLogBeginConvo => isA<UConvoGetLogOutputLogsLogBeginConvo>(this);
  bool get isNotLogBeginConvo => !isLogBeginConvo;
  LogBeginConvo? get logBeginConvo =>
      isLogBeginConvo ? data as LogBeginConvo : null;
  bool get isLogAcceptConvo => isA<UConvoGetLogOutputLogsLogAcceptConvo>(this);
  bool get isNotLogAcceptConvo => !isLogAcceptConvo;
  LogAcceptConvo? get logAcceptConvo =>
      isLogAcceptConvo ? data as LogAcceptConvo : null;
  bool get isLogLeaveConvo => isA<UConvoGetLogOutputLogsLogLeaveConvo>(this);
  bool get isNotLogLeaveConvo => !isLogLeaveConvo;
  LogLeaveConvo? get logLeaveConvo =>
      isLogLeaveConvo ? data as LogLeaveConvo : null;
  bool get isLogMuteConvo => isA<UConvoGetLogOutputLogsLogMuteConvo>(this);
  bool get isNotLogMuteConvo => !isLogMuteConvo;
  LogMuteConvo? get logMuteConvo =>
      isLogMuteConvo ? data as LogMuteConvo : null;
  bool get isLogUnmuteConvo => isA<UConvoGetLogOutputLogsLogUnmuteConvo>(this);
  bool get isNotLogUnmuteConvo => !isLogUnmuteConvo;
  LogUnmuteConvo? get logUnmuteConvo =>
      isLogUnmuteConvo ? data as LogUnmuteConvo : null;
  bool get isLogCreateMessage =>
      isA<UConvoGetLogOutputLogsLogCreateMessage>(this);
  bool get isNotLogCreateMessage => !isLogCreateMessage;
  LogCreateMessage? get logCreateMessage =>
      isLogCreateMessage ? data as LogCreateMessage : null;
  bool get isLogDeleteMessage =>
      isA<UConvoGetLogOutputLogsLogDeleteMessage>(this);
  bool get isNotLogDeleteMessage => !isLogDeleteMessage;
  LogDeleteMessage? get logDeleteMessage =>
      isLogDeleteMessage ? data as LogDeleteMessage : null;
  bool get isLogReadMessage => isA<UConvoGetLogOutputLogsLogReadMessage>(this);
  bool get isNotLogReadMessage => !isLogReadMessage;
  LogReadMessage? get logReadMessage =>
      isLogReadMessage ? data as LogReadMessage : null;
  bool get isLogAddReaction => isA<UConvoGetLogOutputLogsLogAddReaction>(this);
  bool get isNotLogAddReaction => !isLogAddReaction;
  LogAddReaction? get logAddReaction =>
      isLogAddReaction ? data as LogAddReaction : null;
  bool get isLogRemoveReaction =>
      isA<UConvoGetLogOutputLogsLogRemoveReaction>(this);
  bool get isNotLogRemoveReaction => !isLogRemoveReaction;
  LogRemoveReaction? get logRemoveReaction =>
      isLogRemoveReaction ? data as LogRemoveReaction : null;
  bool get isUnknown => isA<UConvoGetLogOutputLogsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UConvoGetLogOutputLogsConverter
    implements JsonConverter<UConvoGetLogOutputLogs, Map<String, dynamic>> {
  const UConvoGetLogOutputLogsConverter();

  @override
  UConvoGetLogOutputLogs fromJson(Map<String, dynamic> json) {
    try {
      if (LogBeginConvo.validate(json)) {
        return UConvoGetLogOutputLogs.logBeginConvo(
          data: const LogBeginConvoConverter().fromJson(json),
        );
      }
      if (LogAcceptConvo.validate(json)) {
        return UConvoGetLogOutputLogs.logAcceptConvo(
          data: const LogAcceptConvoConverter().fromJson(json),
        );
      }
      if (LogLeaveConvo.validate(json)) {
        return UConvoGetLogOutputLogs.logLeaveConvo(
          data: const LogLeaveConvoConverter().fromJson(json),
        );
      }
      if (LogMuteConvo.validate(json)) {
        return UConvoGetLogOutputLogs.logMuteConvo(
          data: const LogMuteConvoConverter().fromJson(json),
        );
      }
      if (LogUnmuteConvo.validate(json)) {
        return UConvoGetLogOutputLogs.logUnmuteConvo(
          data: const LogUnmuteConvoConverter().fromJson(json),
        );
      }
      if (LogCreateMessage.validate(json)) {
        return UConvoGetLogOutputLogs.logCreateMessage(
          data: const LogCreateMessageConverter().fromJson(json),
        );
      }
      if (LogDeleteMessage.validate(json)) {
        return UConvoGetLogOutputLogs.logDeleteMessage(
          data: const LogDeleteMessageConverter().fromJson(json),
        );
      }
      if (LogReadMessage.validate(json)) {
        return UConvoGetLogOutputLogs.logReadMessage(
          data: const LogReadMessageConverter().fromJson(json),
        );
      }
      if (LogAddReaction.validate(json)) {
        return UConvoGetLogOutputLogs.logAddReaction(
          data: const LogAddReactionConverter().fromJson(json),
        );
      }
      if (LogRemoveReaction.validate(json)) {
        return UConvoGetLogOutputLogs.logRemoveReaction(
          data: const LogRemoveReactionConverter().fromJson(json),
        );
      }

      return UConvoGetLogOutputLogs.unknown(data: json);
    } catch (_) {
      return UConvoGetLogOutputLogs.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoGetLogOutputLogs object) => object.when(
    logBeginConvo: (data) => const LogBeginConvoConverter().toJson(data),
    logAcceptConvo: (data) => const LogAcceptConvoConverter().toJson(data),
    logLeaveConvo: (data) => const LogLeaveConvoConverter().toJson(data),
    logMuteConvo: (data) => const LogMuteConvoConverter().toJson(data),
    logUnmuteConvo: (data) => const LogUnmuteConvoConverter().toJson(data),
    logCreateMessage: (data) => const LogCreateMessageConverter().toJson(data),
    logDeleteMessage: (data) => const LogDeleteMessageConverter().toJson(data),
    logReadMessage: (data) => const LogReadMessageConverter().toJson(data),
    logAddReaction: (data) => const LogAddReactionConverter().toJson(data),
    logRemoveReaction: (data) =>
        const LogRemoveReactionConverter().toJson(data),

    unknown: (data) => data,
  );
}
