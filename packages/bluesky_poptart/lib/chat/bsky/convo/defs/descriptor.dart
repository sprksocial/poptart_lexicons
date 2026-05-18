// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './convo_ref.dart';
import './convo_view.dart';
import './deleted_message_view.dart';
import './direct_convo.dart';
import './group_convo.dart';
import './log_accept_convo.dart';
import './log_add_member.dart';
import './log_add_reaction.dart';
import './log_approve_join_request.dart';
import './log_begin_convo.dart';
import './log_create_join_link.dart';
import './log_create_message.dart';
import './log_delete_message.dart';
import './log_disable_join_link.dart';
import './log_edit_group.dart';
import './log_edit_join_link.dart';
import './log_enable_join_link.dart';
import './log_incoming_join_request.dart';
import './log_leave_convo.dart';
import './log_lock_convo.dart';
import './log_lock_convo_permanently.dart';
import './log_member_join.dart';
import './log_member_leave.dart';
import './log_mute_convo.dart';
import './log_outgoing_join_request.dart';
import './log_read_convo.dart';
import './log_reject_join_request.dart';
import './log_remove_member.dart';
import './log_remove_reaction.dart';
import './log_unlock_convo.dart';
import './log_unmute_convo.dart';
import './message_and_reaction_view.dart';
import './message_input.dart';
import './message_ref.dart';
import './message_view.dart';
import './message_view_sender.dart';
import './reaction_view.dart';
import './reaction_view_sender.dart';
import './system_message_data_add_member.dart';
import './system_message_data_create_join_link.dart';
import './system_message_data_disable_join_link.dart';
import './system_message_data_edit_group.dart';
import './system_message_data_edit_join_link.dart';
import './system_message_data_enable_join_link.dart';
import './system_message_data_lock_convo.dart';
import './system_message_data_lock_convo_permanently.dart';
import './system_message_data_member_join.dart';
import './system_message_data_member_leave.dart';
import './system_message_data_remove_member.dart';
import './system_message_data_unlock_convo.dart';
import './system_message_referred_user.dart';
import './system_message_view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final convoRefDescriptor = XRPCObjectDescriptor<ConvoRef>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'convoRef',
  fromJson: (json) =>
      const ConvoRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ConvoRefConverter().toJson,
  matches: ConvoRef.validate,
);

final messageRefDescriptor = XRPCObjectDescriptor<MessageRef>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'messageRef',
  fromJson: (json) =>
      const MessageRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const MessageRefConverter().toJson,
  matches: MessageRef.validate,
);

final messageInputDescriptor = XRPCObjectDescriptor<MessageInput>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'messageInput',
  fromJson: (json) =>
      const MessageInputConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const MessageInputConverter().toJson,
  matches: MessageInput.validate,
);

final messageViewDescriptor = XRPCObjectDescriptor<MessageView>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'messageView',
  fromJson: (json) =>
      const MessageViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const MessageViewConverter().toJson,
  matches: MessageView.validate,
);

final systemMessageReferredUserDescriptor =
    XRPCObjectDescriptor<SystemMessageReferredUser>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageReferredUser',
      fromJson: (json) => const SystemMessageReferredUserConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const SystemMessageReferredUserConverter().toJson,
      matches: SystemMessageReferredUser.validate,
    );

final systemMessageViewDescriptor = XRPCObjectDescriptor<SystemMessageView>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'systemMessageView',
  fromJson: (json) =>
      const SystemMessageViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SystemMessageViewConverter().toJson,
  matches: SystemMessageView.validate,
);

final systemMessageDataAddMemberDescriptor =
    XRPCObjectDescriptor<SystemMessageDataAddMember>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataAddMember',
      fromJson: (json) => const SystemMessageDataAddMemberConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const SystemMessageDataAddMemberConverter().toJson,
      matches: SystemMessageDataAddMember.validate,
    );

final systemMessageDataRemoveMemberDescriptor =
    XRPCObjectDescriptor<SystemMessageDataRemoveMember>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataRemoveMember',
      fromJson: (json) => const SystemMessageDataRemoveMemberConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const SystemMessageDataRemoveMemberConverter().toJson,
      matches: SystemMessageDataRemoveMember.validate,
    );

final systemMessageDataMemberJoinDescriptor =
    XRPCObjectDescriptor<SystemMessageDataMemberJoin>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataMemberJoin',
      fromJson: (json) => const SystemMessageDataMemberJoinConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const SystemMessageDataMemberJoinConverter().toJson,
      matches: SystemMessageDataMemberJoin.validate,
    );

final systemMessageDataMemberLeaveDescriptor =
    XRPCObjectDescriptor<SystemMessageDataMemberLeave>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataMemberLeave',
      fromJson: (json) => const SystemMessageDataMemberLeaveConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const SystemMessageDataMemberLeaveConverter().toJson,
      matches: SystemMessageDataMemberLeave.validate,
    );

final systemMessageDataLockConvoDescriptor =
    XRPCObjectDescriptor<SystemMessageDataLockConvo>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataLockConvo',
      fromJson: (json) => const SystemMessageDataLockConvoConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const SystemMessageDataLockConvoConverter().toJson,
      matches: SystemMessageDataLockConvo.validate,
    );

final systemMessageDataUnlockConvoDescriptor =
    XRPCObjectDescriptor<SystemMessageDataUnlockConvo>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataUnlockConvo',
      fromJson: (json) => const SystemMessageDataUnlockConvoConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const SystemMessageDataUnlockConvoConverter().toJson,
      matches: SystemMessageDataUnlockConvo.validate,
    );

final systemMessageDataLockConvoPermanentlyDescriptor =
    XRPCObjectDescriptor<SystemMessageDataLockConvoPermanently>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataLockConvoPermanently',
      fromJson: (json) => const SystemMessageDataLockConvoPermanentlyConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const SystemMessageDataLockConvoPermanentlyConverter().toJson,
      matches: SystemMessageDataLockConvoPermanently.validate,
    );

final systemMessageDataEditGroupDescriptor =
    XRPCObjectDescriptor<SystemMessageDataEditGroup>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataEditGroup',
      fromJson: (json) => const SystemMessageDataEditGroupConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const SystemMessageDataEditGroupConverter().toJson,
      matches: SystemMessageDataEditGroup.validate,
    );

final systemMessageDataCreateJoinLinkDescriptor =
    XRPCObjectDescriptor<SystemMessageDataCreateJoinLink>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataCreateJoinLink',
      fromJson: (json) => const SystemMessageDataCreateJoinLinkConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const SystemMessageDataCreateJoinLinkConverter().toJson,
      matches: SystemMessageDataCreateJoinLink.validate,
    );

final systemMessageDataEditJoinLinkDescriptor =
    XRPCObjectDescriptor<SystemMessageDataEditJoinLink>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataEditJoinLink',
      fromJson: (json) => const SystemMessageDataEditJoinLinkConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const SystemMessageDataEditJoinLinkConverter().toJson,
      matches: SystemMessageDataEditJoinLink.validate,
    );

final systemMessageDataEnableJoinLinkDescriptor =
    XRPCObjectDescriptor<SystemMessageDataEnableJoinLink>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataEnableJoinLink',
      fromJson: (json) => const SystemMessageDataEnableJoinLinkConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const SystemMessageDataEnableJoinLinkConverter().toJson,
      matches: SystemMessageDataEnableJoinLink.validate,
    );

final systemMessageDataDisableJoinLinkDescriptor =
    XRPCObjectDescriptor<SystemMessageDataDisableJoinLink>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'systemMessageDataDisableJoinLink',
      fromJson: (json) => const SystemMessageDataDisableJoinLinkConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const SystemMessageDataDisableJoinLinkConverter().toJson,
      matches: SystemMessageDataDisableJoinLink.validate,
    );

final deletedMessageViewDescriptor = XRPCObjectDescriptor<DeletedMessageView>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'deletedMessageView',
  fromJson: (json) => const DeletedMessageViewConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const DeletedMessageViewConverter().toJson,
  matches: DeletedMessageView.validate,
);

final messageViewSenderDescriptor = XRPCObjectDescriptor<MessageViewSender>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'messageViewSender',
  fromJson: (json) =>
      const MessageViewSenderConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const MessageViewSenderConverter().toJson,
  matches: MessageViewSender.validate,
);

final reactionViewDescriptor = XRPCObjectDescriptor<ReactionView>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'reactionView',
  fromJson: (json) =>
      const ReactionViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReactionViewConverter().toJson,
  matches: ReactionView.validate,
);

final reactionViewSenderDescriptor = XRPCObjectDescriptor<ReactionViewSender>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'reactionViewSender',
  fromJson: (json) => const ReactionViewSenderConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const ReactionViewSenderConverter().toJson,
  matches: ReactionViewSender.validate,
);

final messageAndReactionViewDescriptor =
    XRPCObjectDescriptor<MessageAndReactionView>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'messageAndReactionView',
      fromJson: (json) => const MessageAndReactionViewConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const MessageAndReactionViewConverter().toJson,
      matches: MessageAndReactionView.validate,
    );

final convoViewDescriptor = XRPCObjectDescriptor<ConvoView>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'convoView',
  fromJson: (json) =>
      const ConvoViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ConvoViewConverter().toJson,
  matches: ConvoView.validate,
);

final directConvoDescriptor = XRPCObjectDescriptor<DirectConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'directConvo',
  fromJson: (json) =>
      const DirectConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const DirectConvoConverter().toJson,
  matches: DirectConvo.validate,
);

final groupConvoDescriptor = XRPCObjectDescriptor<GroupConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'groupConvo',
  fromJson: (json) =>
      const GroupConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GroupConvoConverter().toJson,
  matches: GroupConvo.validate,
);

final logBeginConvoDescriptor = XRPCObjectDescriptor<LogBeginConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logBeginConvo',
  fromJson: (json) =>
      const LogBeginConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogBeginConvoConverter().toJson,
  matches: LogBeginConvo.validate,
);

final logAcceptConvoDescriptor = XRPCObjectDescriptor<LogAcceptConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logAcceptConvo',
  fromJson: (json) =>
      const LogAcceptConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogAcceptConvoConverter().toJson,
  matches: LogAcceptConvo.validate,
);

final logLeaveConvoDescriptor = XRPCObjectDescriptor<LogLeaveConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logLeaveConvo',
  fromJson: (json) =>
      const LogLeaveConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogLeaveConvoConverter().toJson,
  matches: LogLeaveConvo.validate,
);

final logMuteConvoDescriptor = XRPCObjectDescriptor<LogMuteConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logMuteConvo',
  fromJson: (json) =>
      const LogMuteConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogMuteConvoConverter().toJson,
  matches: LogMuteConvo.validate,
);

final logUnmuteConvoDescriptor = XRPCObjectDescriptor<LogUnmuteConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logUnmuteConvo',
  fromJson: (json) =>
      const LogUnmuteConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogUnmuteConvoConverter().toJson,
  matches: LogUnmuteConvo.validate,
);

final logCreateMessageDescriptor = XRPCObjectDescriptor<LogCreateMessage>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logCreateMessage',
  fromJson: (json) =>
      const LogCreateMessageConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogCreateMessageConverter().toJson,
  matches: LogCreateMessage.validate,
);

final logDeleteMessageDescriptor = XRPCObjectDescriptor<LogDeleteMessage>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logDeleteMessage',
  fromJson: (json) =>
      const LogDeleteMessageConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogDeleteMessageConverter().toJson,
  matches: LogDeleteMessage.validate,
);

final logAddReactionDescriptor = XRPCObjectDescriptor<LogAddReaction>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logAddReaction',
  fromJson: (json) =>
      const LogAddReactionConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogAddReactionConverter().toJson,
  matches: LogAddReaction.validate,
);

final logRemoveReactionDescriptor = XRPCObjectDescriptor<LogRemoveReaction>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logRemoveReaction',
  fromJson: (json) =>
      const LogRemoveReactionConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogRemoveReactionConverter().toJson,
  matches: LogRemoveReaction.validate,
);

final logReadConvoDescriptor = XRPCObjectDescriptor<LogReadConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logReadConvo',
  fromJson: (json) =>
      const LogReadConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogReadConvoConverter().toJson,
  matches: LogReadConvo.validate,
);

final logAddMemberDescriptor = XRPCObjectDescriptor<LogAddMember>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logAddMember',
  fromJson: (json) =>
      const LogAddMemberConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogAddMemberConverter().toJson,
  matches: LogAddMember.validate,
);

final logRemoveMemberDescriptor = XRPCObjectDescriptor<LogRemoveMember>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logRemoveMember',
  fromJson: (json) =>
      const LogRemoveMemberConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogRemoveMemberConverter().toJson,
  matches: LogRemoveMember.validate,
);

final logMemberJoinDescriptor = XRPCObjectDescriptor<LogMemberJoin>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logMemberJoin',
  fromJson: (json) =>
      const LogMemberJoinConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogMemberJoinConverter().toJson,
  matches: LogMemberJoin.validate,
);

final logMemberLeaveDescriptor = XRPCObjectDescriptor<LogMemberLeave>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logMemberLeave',
  fromJson: (json) =>
      const LogMemberLeaveConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogMemberLeaveConverter().toJson,
  matches: LogMemberLeave.validate,
);

final logLockConvoDescriptor = XRPCObjectDescriptor<LogLockConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logLockConvo',
  fromJson: (json) =>
      const LogLockConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogLockConvoConverter().toJson,
  matches: LogLockConvo.validate,
);

final logUnlockConvoDescriptor = XRPCObjectDescriptor<LogUnlockConvo>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logUnlockConvo',
  fromJson: (json) =>
      const LogUnlockConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogUnlockConvoConverter().toJson,
  matches: LogUnlockConvo.validate,
);

final logLockConvoPermanentlyDescriptor =
    XRPCObjectDescriptor<LogLockConvoPermanently>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'logLockConvoPermanently',
      fromJson: (json) => const LogLockConvoPermanentlyConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const LogLockConvoPermanentlyConverter().toJson,
      matches: LogLockConvoPermanently.validate,
    );

final logEditGroupDescriptor = XRPCObjectDescriptor<LogEditGroup>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logEditGroup',
  fromJson: (json) =>
      const LogEditGroupConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogEditGroupConverter().toJson,
  matches: LogEditGroup.validate,
);

final logCreateJoinLinkDescriptor = XRPCObjectDescriptor<LogCreateJoinLink>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logCreateJoinLink',
  fromJson: (json) =>
      const LogCreateJoinLinkConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogCreateJoinLinkConverter().toJson,
  matches: LogCreateJoinLink.validate,
);

final logEditJoinLinkDescriptor = XRPCObjectDescriptor<LogEditJoinLink>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logEditJoinLink',
  fromJson: (json) =>
      const LogEditJoinLinkConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogEditJoinLinkConverter().toJson,
  matches: LogEditJoinLink.validate,
);

final logEnableJoinLinkDescriptor = XRPCObjectDescriptor<LogEnableJoinLink>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logEnableJoinLink',
  fromJson: (json) =>
      const LogEnableJoinLinkConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LogEnableJoinLinkConverter().toJson,
  matches: LogEnableJoinLink.validate,
);

final logDisableJoinLinkDescriptor = XRPCObjectDescriptor<LogDisableJoinLink>(
  nsid: 'chat.bsky.convo.defs',
  defName: 'logDisableJoinLink',
  fromJson: (json) => const LogDisableJoinLinkConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const LogDisableJoinLinkConverter().toJson,
  matches: LogDisableJoinLink.validate,
);

final logIncomingJoinRequestDescriptor =
    XRPCObjectDescriptor<LogIncomingJoinRequest>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'logIncomingJoinRequest',
      fromJson: (json) => const LogIncomingJoinRequestConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const LogIncomingJoinRequestConverter().toJson,
      matches: LogIncomingJoinRequest.validate,
    );

final logApproveJoinRequestDescriptor =
    XRPCObjectDescriptor<LogApproveJoinRequest>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'logApproveJoinRequest',
      fromJson: (json) => const LogApproveJoinRequestConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const LogApproveJoinRequestConverter().toJson,
      matches: LogApproveJoinRequest.validate,
    );

final logRejectJoinRequestDescriptor =
    XRPCObjectDescriptor<LogRejectJoinRequest>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'logRejectJoinRequest',
      fromJson: (json) => const LogRejectJoinRequestConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const LogRejectJoinRequestConverter().toJson,
      matches: LogRejectJoinRequest.validate,
    );

final logOutgoingJoinRequestDescriptor =
    XRPCObjectDescriptor<LogOutgoingJoinRequest>(
      nsid: 'chat.bsky.convo.defs',
      defName: 'logOutgoingJoinRequest',
      fromJson: (json) => const LogOutgoingJoinRequestConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const LogOutgoingJoinRequestConverter().toJson,
      matches: LogOutgoingJoinRequest.validate,
    );
