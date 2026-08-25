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
import '../defs/log_add_reaction.dart';
import '../defs/log_remove_reaction.dart';
import '../defs/log_read_convo.dart';
import '../defs/log_add_member.dart';
import '../defs/log_remove_member.dart';
import '../defs/log_member_join.dart';
import '../defs/log_member_leave.dart';
import '../defs/log_lock_convo.dart';
import '../defs/log_unlock_convo.dart';
import '../defs/log_lock_convo_permanently.dart';
import '../defs/log_edit_group.dart';
import '../defs/log_create_join_link.dart';
import '../defs/log_edit_join_link.dart';
import '../defs/log_enable_join_link.dart';
import '../defs/log_disable_join_link.dart';
import '../defs/log_incoming_join_request.dart';
import '../defs/log_approve_join_request.dart';
import '../defs/log_reject_join_request.dart';
import '../defs/log_outgoing_join_request.dart';
import '../defs/log_withdraw_incoming_join_request.dart';
import '../defs/log_withdraw_outgoing_join_request.dart';
import '../defs/log_read_join_requests.dart';

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
  const factory UConvoGetLogOutputLogs.logAddReaction({
    required LogAddReaction data,
  }) = UConvoGetLogOutputLogsLogAddReaction;
  const factory UConvoGetLogOutputLogs.logRemoveReaction({
    required LogRemoveReaction data,
  }) = UConvoGetLogOutputLogsLogRemoveReaction;
  const factory UConvoGetLogOutputLogs.logReadConvo({
    required LogReadConvo data,
  }) = UConvoGetLogOutputLogsLogReadConvo;
  const factory UConvoGetLogOutputLogs.logAddMember({
    required LogAddMember data,
  }) = UConvoGetLogOutputLogsLogAddMember;
  const factory UConvoGetLogOutputLogs.logRemoveMember({
    required LogRemoveMember data,
  }) = UConvoGetLogOutputLogsLogRemoveMember;
  const factory UConvoGetLogOutputLogs.logMemberJoin({
    required LogMemberJoin data,
  }) = UConvoGetLogOutputLogsLogMemberJoin;
  const factory UConvoGetLogOutputLogs.logMemberLeave({
    required LogMemberLeave data,
  }) = UConvoGetLogOutputLogsLogMemberLeave;
  const factory UConvoGetLogOutputLogs.logLockConvo({
    required LogLockConvo data,
  }) = UConvoGetLogOutputLogsLogLockConvo;
  const factory UConvoGetLogOutputLogs.logUnlockConvo({
    required LogUnlockConvo data,
  }) = UConvoGetLogOutputLogsLogUnlockConvo;
  const factory UConvoGetLogOutputLogs.logLockConvoPermanently({
    required LogLockConvoPermanently data,
  }) = UConvoGetLogOutputLogsLogLockConvoPermanently;
  const factory UConvoGetLogOutputLogs.logEditGroup({
    required LogEditGroup data,
  }) = UConvoGetLogOutputLogsLogEditGroup;
  const factory UConvoGetLogOutputLogs.logCreateJoinLink({
    required LogCreateJoinLink data,
  }) = UConvoGetLogOutputLogsLogCreateJoinLink;
  const factory UConvoGetLogOutputLogs.logEditJoinLink({
    required LogEditJoinLink data,
  }) = UConvoGetLogOutputLogsLogEditJoinLink;
  const factory UConvoGetLogOutputLogs.logEnableJoinLink({
    required LogEnableJoinLink data,
  }) = UConvoGetLogOutputLogsLogEnableJoinLink;
  const factory UConvoGetLogOutputLogs.logDisableJoinLink({
    required LogDisableJoinLink data,
  }) = UConvoGetLogOutputLogsLogDisableJoinLink;
  const factory UConvoGetLogOutputLogs.logIncomingJoinRequest({
    required LogIncomingJoinRequest data,
  }) = UConvoGetLogOutputLogsLogIncomingJoinRequest;
  const factory UConvoGetLogOutputLogs.logApproveJoinRequest({
    required LogApproveJoinRequest data,
  }) = UConvoGetLogOutputLogsLogApproveJoinRequest;
  const factory UConvoGetLogOutputLogs.logRejectJoinRequest({
    required LogRejectJoinRequest data,
  }) = UConvoGetLogOutputLogsLogRejectJoinRequest;
  const factory UConvoGetLogOutputLogs.logOutgoingJoinRequest({
    required LogOutgoingJoinRequest data,
  }) = UConvoGetLogOutputLogsLogOutgoingJoinRequest;
  const factory UConvoGetLogOutputLogs.logWithdrawIncomingJoinRequest({
    required LogWithdrawIncomingJoinRequest data,
  }) = UConvoGetLogOutputLogsLogWithdrawIncomingJoinRequest;
  const factory UConvoGetLogOutputLogs.logWithdrawOutgoingJoinRequest({
    required LogWithdrawOutgoingJoinRequest data,
  }) = UConvoGetLogOutputLogsLogWithdrawOutgoingJoinRequest;
  const factory UConvoGetLogOutputLogs.logReadJoinRequests({
    required LogReadJoinRequests data,
  }) = UConvoGetLogOutputLogsLogReadJoinRequests;

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
  bool get isLogAddReaction => isA<UConvoGetLogOutputLogsLogAddReaction>(this);
  bool get isNotLogAddReaction => !isLogAddReaction;
  LogAddReaction? get logAddReaction =>
      isLogAddReaction ? data as LogAddReaction : null;
  bool get isLogRemoveReaction =>
      isA<UConvoGetLogOutputLogsLogRemoveReaction>(this);
  bool get isNotLogRemoveReaction => !isLogRemoveReaction;
  LogRemoveReaction? get logRemoveReaction =>
      isLogRemoveReaction ? data as LogRemoveReaction : null;
  bool get isLogReadConvo => isA<UConvoGetLogOutputLogsLogReadConvo>(this);
  bool get isNotLogReadConvo => !isLogReadConvo;
  LogReadConvo? get logReadConvo =>
      isLogReadConvo ? data as LogReadConvo : null;
  bool get isLogAddMember => isA<UConvoGetLogOutputLogsLogAddMember>(this);
  bool get isNotLogAddMember => !isLogAddMember;
  LogAddMember? get logAddMember =>
      isLogAddMember ? data as LogAddMember : null;
  bool get isLogRemoveMember =>
      isA<UConvoGetLogOutputLogsLogRemoveMember>(this);
  bool get isNotLogRemoveMember => !isLogRemoveMember;
  LogRemoveMember? get logRemoveMember =>
      isLogRemoveMember ? data as LogRemoveMember : null;
  bool get isLogMemberJoin => isA<UConvoGetLogOutputLogsLogMemberJoin>(this);
  bool get isNotLogMemberJoin => !isLogMemberJoin;
  LogMemberJoin? get logMemberJoin =>
      isLogMemberJoin ? data as LogMemberJoin : null;
  bool get isLogMemberLeave => isA<UConvoGetLogOutputLogsLogMemberLeave>(this);
  bool get isNotLogMemberLeave => !isLogMemberLeave;
  LogMemberLeave? get logMemberLeave =>
      isLogMemberLeave ? data as LogMemberLeave : null;
  bool get isLogLockConvo => isA<UConvoGetLogOutputLogsLogLockConvo>(this);
  bool get isNotLogLockConvo => !isLogLockConvo;
  LogLockConvo? get logLockConvo =>
      isLogLockConvo ? data as LogLockConvo : null;
  bool get isLogUnlockConvo => isA<UConvoGetLogOutputLogsLogUnlockConvo>(this);
  bool get isNotLogUnlockConvo => !isLogUnlockConvo;
  LogUnlockConvo? get logUnlockConvo =>
      isLogUnlockConvo ? data as LogUnlockConvo : null;
  bool get isLogLockConvoPermanently =>
      isA<UConvoGetLogOutputLogsLogLockConvoPermanently>(this);
  bool get isNotLogLockConvoPermanently => !isLogLockConvoPermanently;
  LogLockConvoPermanently? get logLockConvoPermanently =>
      isLogLockConvoPermanently ? data as LogLockConvoPermanently : null;
  bool get isLogEditGroup => isA<UConvoGetLogOutputLogsLogEditGroup>(this);
  bool get isNotLogEditGroup => !isLogEditGroup;
  LogEditGroup? get logEditGroup =>
      isLogEditGroup ? data as LogEditGroup : null;
  bool get isLogCreateJoinLink =>
      isA<UConvoGetLogOutputLogsLogCreateJoinLink>(this);
  bool get isNotLogCreateJoinLink => !isLogCreateJoinLink;
  LogCreateJoinLink? get logCreateJoinLink =>
      isLogCreateJoinLink ? data as LogCreateJoinLink : null;
  bool get isLogEditJoinLink =>
      isA<UConvoGetLogOutputLogsLogEditJoinLink>(this);
  bool get isNotLogEditJoinLink => !isLogEditJoinLink;
  LogEditJoinLink? get logEditJoinLink =>
      isLogEditJoinLink ? data as LogEditJoinLink : null;
  bool get isLogEnableJoinLink =>
      isA<UConvoGetLogOutputLogsLogEnableJoinLink>(this);
  bool get isNotLogEnableJoinLink => !isLogEnableJoinLink;
  LogEnableJoinLink? get logEnableJoinLink =>
      isLogEnableJoinLink ? data as LogEnableJoinLink : null;
  bool get isLogDisableJoinLink =>
      isA<UConvoGetLogOutputLogsLogDisableJoinLink>(this);
  bool get isNotLogDisableJoinLink => !isLogDisableJoinLink;
  LogDisableJoinLink? get logDisableJoinLink =>
      isLogDisableJoinLink ? data as LogDisableJoinLink : null;
  bool get isLogIncomingJoinRequest =>
      isA<UConvoGetLogOutputLogsLogIncomingJoinRequest>(this);
  bool get isNotLogIncomingJoinRequest => !isLogIncomingJoinRequest;
  LogIncomingJoinRequest? get logIncomingJoinRequest =>
      isLogIncomingJoinRequest ? data as LogIncomingJoinRequest : null;
  bool get isLogApproveJoinRequest =>
      isA<UConvoGetLogOutputLogsLogApproveJoinRequest>(this);
  bool get isNotLogApproveJoinRequest => !isLogApproveJoinRequest;
  LogApproveJoinRequest? get logApproveJoinRequest =>
      isLogApproveJoinRequest ? data as LogApproveJoinRequest : null;
  bool get isLogRejectJoinRequest =>
      isA<UConvoGetLogOutputLogsLogRejectJoinRequest>(this);
  bool get isNotLogRejectJoinRequest => !isLogRejectJoinRequest;
  LogRejectJoinRequest? get logRejectJoinRequest =>
      isLogRejectJoinRequest ? data as LogRejectJoinRequest : null;
  bool get isLogOutgoingJoinRequest =>
      isA<UConvoGetLogOutputLogsLogOutgoingJoinRequest>(this);
  bool get isNotLogOutgoingJoinRequest => !isLogOutgoingJoinRequest;
  LogOutgoingJoinRequest? get logOutgoingJoinRequest =>
      isLogOutgoingJoinRequest ? data as LogOutgoingJoinRequest : null;
  bool get isLogWithdrawIncomingJoinRequest =>
      isA<UConvoGetLogOutputLogsLogWithdrawIncomingJoinRequest>(this);
  bool get isNotLogWithdrawIncomingJoinRequest =>
      !isLogWithdrawIncomingJoinRequest;
  LogWithdrawIncomingJoinRequest? get logWithdrawIncomingJoinRequest =>
      isLogWithdrawIncomingJoinRequest
      ? data as LogWithdrawIncomingJoinRequest
      : null;
  bool get isLogWithdrawOutgoingJoinRequest =>
      isA<UConvoGetLogOutputLogsLogWithdrawOutgoingJoinRequest>(this);
  bool get isNotLogWithdrawOutgoingJoinRequest =>
      !isLogWithdrawOutgoingJoinRequest;
  LogWithdrawOutgoingJoinRequest? get logWithdrawOutgoingJoinRequest =>
      isLogWithdrawOutgoingJoinRequest
      ? data as LogWithdrawOutgoingJoinRequest
      : null;
  bool get isLogReadJoinRequests =>
      isA<UConvoGetLogOutputLogsLogReadJoinRequests>(this);
  bool get isNotLogReadJoinRequests => !isLogReadJoinRequests;
  LogReadJoinRequests? get logReadJoinRequests =>
      isLogReadJoinRequests ? data as LogReadJoinRequests : null;
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
      if (LogReadConvo.validate(json)) {
        return UConvoGetLogOutputLogs.logReadConvo(
          data: const LogReadConvoConverter().fromJson(json),
        );
      }
      if (LogAddMember.validate(json)) {
        return UConvoGetLogOutputLogs.logAddMember(
          data: const LogAddMemberConverter().fromJson(json),
        );
      }
      if (LogRemoveMember.validate(json)) {
        return UConvoGetLogOutputLogs.logRemoveMember(
          data: const LogRemoveMemberConverter().fromJson(json),
        );
      }
      if (LogMemberJoin.validate(json)) {
        return UConvoGetLogOutputLogs.logMemberJoin(
          data: const LogMemberJoinConverter().fromJson(json),
        );
      }
      if (LogMemberLeave.validate(json)) {
        return UConvoGetLogOutputLogs.logMemberLeave(
          data: const LogMemberLeaveConverter().fromJson(json),
        );
      }
      if (LogLockConvo.validate(json)) {
        return UConvoGetLogOutputLogs.logLockConvo(
          data: const LogLockConvoConverter().fromJson(json),
        );
      }
      if (LogUnlockConvo.validate(json)) {
        return UConvoGetLogOutputLogs.logUnlockConvo(
          data: const LogUnlockConvoConverter().fromJson(json),
        );
      }
      if (LogLockConvoPermanently.validate(json)) {
        return UConvoGetLogOutputLogs.logLockConvoPermanently(
          data: const LogLockConvoPermanentlyConverter().fromJson(json),
        );
      }
      if (LogEditGroup.validate(json)) {
        return UConvoGetLogOutputLogs.logEditGroup(
          data: const LogEditGroupConverter().fromJson(json),
        );
      }
      if (LogCreateJoinLink.validate(json)) {
        return UConvoGetLogOutputLogs.logCreateJoinLink(
          data: const LogCreateJoinLinkConverter().fromJson(json),
        );
      }
      if (LogEditJoinLink.validate(json)) {
        return UConvoGetLogOutputLogs.logEditJoinLink(
          data: const LogEditJoinLinkConverter().fromJson(json),
        );
      }
      if (LogEnableJoinLink.validate(json)) {
        return UConvoGetLogOutputLogs.logEnableJoinLink(
          data: const LogEnableJoinLinkConverter().fromJson(json),
        );
      }
      if (LogDisableJoinLink.validate(json)) {
        return UConvoGetLogOutputLogs.logDisableJoinLink(
          data: const LogDisableJoinLinkConverter().fromJson(json),
        );
      }
      if (LogIncomingJoinRequest.validate(json)) {
        return UConvoGetLogOutputLogs.logIncomingJoinRequest(
          data: const LogIncomingJoinRequestConverter().fromJson(json),
        );
      }
      if (LogApproveJoinRequest.validate(json)) {
        return UConvoGetLogOutputLogs.logApproveJoinRequest(
          data: const LogApproveJoinRequestConverter().fromJson(json),
        );
      }
      if (LogRejectJoinRequest.validate(json)) {
        return UConvoGetLogOutputLogs.logRejectJoinRequest(
          data: const LogRejectJoinRequestConverter().fromJson(json),
        );
      }
      if (LogOutgoingJoinRequest.validate(json)) {
        return UConvoGetLogOutputLogs.logOutgoingJoinRequest(
          data: const LogOutgoingJoinRequestConverter().fromJson(json),
        );
      }
      if (LogWithdrawIncomingJoinRequest.validate(json)) {
        return UConvoGetLogOutputLogs.logWithdrawIncomingJoinRequest(
          data: const LogWithdrawIncomingJoinRequestConverter().fromJson(json),
        );
      }
      if (LogWithdrawOutgoingJoinRequest.validate(json)) {
        return UConvoGetLogOutputLogs.logWithdrawOutgoingJoinRequest(
          data: const LogWithdrawOutgoingJoinRequestConverter().fromJson(json),
        );
      }
      if (LogReadJoinRequests.validate(json)) {
        return UConvoGetLogOutputLogs.logReadJoinRequests(
          data: const LogReadJoinRequestsConverter().fromJson(json),
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
    logAddReaction: (data) => const LogAddReactionConverter().toJson(data),
    logRemoveReaction: (data) =>
        const LogRemoveReactionConverter().toJson(data),
    logReadConvo: (data) => const LogReadConvoConverter().toJson(data),
    logAddMember: (data) => const LogAddMemberConverter().toJson(data),
    logRemoveMember: (data) => const LogRemoveMemberConverter().toJson(data),
    logMemberJoin: (data) => const LogMemberJoinConverter().toJson(data),
    logMemberLeave: (data) => const LogMemberLeaveConverter().toJson(data),
    logLockConvo: (data) => const LogLockConvoConverter().toJson(data),
    logUnlockConvo: (data) => const LogUnlockConvoConverter().toJson(data),
    logLockConvoPermanently: (data) =>
        const LogLockConvoPermanentlyConverter().toJson(data),
    logEditGroup: (data) => const LogEditGroupConverter().toJson(data),
    logCreateJoinLink: (data) =>
        const LogCreateJoinLinkConverter().toJson(data),
    logEditJoinLink: (data) => const LogEditJoinLinkConverter().toJson(data),
    logEnableJoinLink: (data) =>
        const LogEnableJoinLinkConverter().toJson(data),
    logDisableJoinLink: (data) =>
        const LogDisableJoinLinkConverter().toJson(data),
    logIncomingJoinRequest: (data) =>
        const LogIncomingJoinRequestConverter().toJson(data),
    logApproveJoinRequest: (data) =>
        const LogApproveJoinRequestConverter().toJson(data),
    logRejectJoinRequest: (data) =>
        const LogRejectJoinRequestConverter().toJson(data),
    logOutgoingJoinRequest: (data) =>
        const LogOutgoingJoinRequestConverter().toJson(data),
    logWithdrawIncomingJoinRequest: (data) =>
        const LogWithdrawIncomingJoinRequestConverter().toJson(data),
    logWithdrawOutgoingJoinRequest: (data) =>
        const LogWithdrawOutgoingJoinRequestConverter().toJson(data),
    logReadJoinRequests: (data) =>
        const LogReadJoinRequestsConverter().toJson(data),

    unknown: (data) => data,
  );
}
