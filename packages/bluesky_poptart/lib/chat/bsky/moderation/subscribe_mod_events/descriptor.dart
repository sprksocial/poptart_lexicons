// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './event_chat_accepted.dart';
import './event_convo_first_message.dart';
import './event_group_chat_created.dart';
import './event_group_chat_join_request.dart';
import './event_group_chat_join_request_approved.dart';
import './event_group_chat_join_request_rejected.dart';
import './event_group_chat_member_added.dart';
import './event_group_chat_member_joined.dart';
import './event_group_chat_member_left.dart';
import './event_group_chat_updated.dart';
import './input.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final eventConvoFirstMessageDescriptor =
    XRPCObjectDescriptor<EventConvoFirstMessage>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventConvoFirstMessage',
      fromJson: (json) => const EventConvoFirstMessageConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EventConvoFirstMessageConverter().toJson,
      matches: EventConvoFirstMessage.validate,
    );

final eventGroupChatCreatedDescriptor =
    XRPCObjectDescriptor<EventGroupChatCreated>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventGroupChatCreated',
      fromJson: (json) => const EventGroupChatCreatedConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EventGroupChatCreatedConverter().toJson,
      matches: EventGroupChatCreated.validate,
    );

final eventGroupChatMemberAddedDescriptor =
    XRPCObjectDescriptor<EventGroupChatMemberAdded>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventGroupChatMemberAdded',
      fromJson: (json) => const EventGroupChatMemberAddedConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EventGroupChatMemberAddedConverter().toJson,
      matches: EventGroupChatMemberAdded.validate,
    );

final eventGroupChatMemberJoinedDescriptor =
    XRPCObjectDescriptor<EventGroupChatMemberJoined>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventGroupChatMemberJoined',
      fromJson: (json) => const EventGroupChatMemberJoinedConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EventGroupChatMemberJoinedConverter().toJson,
      matches: EventGroupChatMemberJoined.validate,
    );

final eventGroupChatJoinRequestDescriptor =
    XRPCObjectDescriptor<EventGroupChatJoinRequest>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventGroupChatJoinRequest',
      fromJson: (json) => const EventGroupChatJoinRequestConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EventGroupChatJoinRequestConverter().toJson,
      matches: EventGroupChatJoinRequest.validate,
    );

final eventGroupChatJoinRequestApprovedDescriptor =
    XRPCObjectDescriptor<EventGroupChatJoinRequestApproved>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventGroupChatJoinRequestApproved',
      fromJson: (json) => const EventGroupChatJoinRequestApprovedConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const EventGroupChatJoinRequestApprovedConverter().toJson,
      matches: EventGroupChatJoinRequestApproved.validate,
    );

final eventGroupChatJoinRequestRejectedDescriptor =
    XRPCObjectDescriptor<EventGroupChatJoinRequestRejected>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventGroupChatJoinRequestRejected',
      fromJson: (json) => const EventGroupChatJoinRequestRejectedConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const EventGroupChatJoinRequestRejectedConverter().toJson,
      matches: EventGroupChatJoinRequestRejected.validate,
    );

final eventChatAcceptedDescriptor = XRPCObjectDescriptor<EventChatAccepted>(
  nsid: 'chat.bsky.moderation.subscribeModEvents',
  defName: 'eventChatAccepted',
  fromJson: (json) =>
      const EventChatAcceptedConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EventChatAcceptedConverter().toJson,
  matches: EventChatAccepted.validate,
);

final eventGroupChatMemberLeftDescriptor =
    XRPCObjectDescriptor<EventGroupChatMemberLeft>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventGroupChatMemberLeft',
      fromJson: (json) => const EventGroupChatMemberLeftConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EventGroupChatMemberLeftConverter().toJson,
      matches: EventGroupChatMemberLeft.validate,
    );

final eventGroupChatUpdatedDescriptor =
    XRPCObjectDescriptor<EventGroupChatUpdated>(
      nsid: 'chat.bsky.moderation.subscribeModEvents',
      defName: 'eventGroupChatUpdated',
      fromJson: (json) => const EventGroupChatUpdatedConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EventGroupChatUpdatedConverter().toJson,
      matches: EventGroupChatUpdated.validate,
    );

final methodDescriptor =
    XRPCMethodDescriptor<ModerationSubscribeModEventsInput, EmptyData, Object>(
      nsid: NSID.parse('chat.bsky.moderation.subscribeModEvents'),
      kind: XRPCMethodKind.subscription,
      parametersFromJson: (json) =>
          const ModerationSubscribeModEventsInputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      parametersToJson:
          const ModerationSubscribeModEventsInputConverter().toJson,
      errors: const ['FutureCursor', 'ConsumerTooSlow'],
    );

final chatBskyModerationSubscribeModEvents = methodDescriptor;
