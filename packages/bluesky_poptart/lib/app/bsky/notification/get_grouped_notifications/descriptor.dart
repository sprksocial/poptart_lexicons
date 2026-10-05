// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './contact_match_notification.dart';
import './follow_back_notification.dart';
import './follow_group.dart';
import './follow_item.dart';
import './generator_like_group.dart';
import './generator_like_item.dart';
import './group.dart';
import './input.dart';
import './like_group.dart';
import './like_item.dart';
import './like_via_repost_group.dart';
import './like_via_repost_item.dart';
import './mention_notification.dart';
import './multi_post_like_group.dart';
import './multi_post_like_item.dart';
import './output.dart';
import './quote_notification.dart';
import './reply_notification.dart';
import './repost_group.dart';
import './repost_item.dart';
import './repost_via_repost_group.dart';
import './repost_via_repost_item.dart';
import './starter_pack_joined_notification.dart';
import './subscribed_post_group.dart';
import './subscribed_post_item.dart';
import './unverified_notification.dart';
import './verified_notification.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final groupDescriptor = XRPCObjectDescriptor<Group>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'group',
  fromJson: (json) =>
      const GroupConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GroupConverter().toJson,
  matches: Group.validate,
);

final likeGroupDescriptor = XRPCObjectDescriptor<LikeGroup>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'likeGroup',
  fromJson: (json) =>
      const LikeGroupConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LikeGroupConverter().toJson,
  matches: LikeGroup.validate,
);

final likeItemDescriptor = XRPCObjectDescriptor<LikeItem>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'likeItem',
  fromJson: (json) =>
      const LikeItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LikeItemConverter().toJson,
  matches: LikeItem.validate,
);

final multiPostLikeGroupDescriptor = XRPCObjectDescriptor<MultiPostLikeGroup>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'multiPostLikeGroup',
  fromJson: (json) => const MultiPostLikeGroupConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const MultiPostLikeGroupConverter().toJson,
  matches: MultiPostLikeGroup.validate,
);

final multiPostLikeItemDescriptor = XRPCObjectDescriptor<MultiPostLikeItem>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'multiPostLikeItem',
  fromJson: (json) =>
      const MultiPostLikeItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const MultiPostLikeItemConverter().toJson,
  matches: MultiPostLikeItem.validate,
);

final repostGroupDescriptor = XRPCObjectDescriptor<RepostGroup>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'repostGroup',
  fromJson: (json) =>
      const RepostGroupConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const RepostGroupConverter().toJson,
  matches: RepostGroup.validate,
);

final repostItemDescriptor = XRPCObjectDescriptor<RepostItem>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'repostItem',
  fromJson: (json) =>
      const RepostItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const RepostItemConverter().toJson,
  matches: RepostItem.validate,
);

final likeViaRepostGroupDescriptor = XRPCObjectDescriptor<LikeViaRepostGroup>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'likeViaRepostGroup',
  fromJson: (json) => const LikeViaRepostGroupConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const LikeViaRepostGroupConverter().toJson,
  matches: LikeViaRepostGroup.validate,
);

final likeViaRepostItemDescriptor = XRPCObjectDescriptor<LikeViaRepostItem>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'likeViaRepostItem',
  fromJson: (json) =>
      const LikeViaRepostItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LikeViaRepostItemConverter().toJson,
  matches: LikeViaRepostItem.validate,
);

final repostViaRepostGroupDescriptor =
    XRPCObjectDescriptor<RepostViaRepostGroup>(
      nsid: 'app.bsky.notification.getGroupedNotifications',
      defName: 'repostViaRepostGroup',
      fromJson: (json) => const RepostViaRepostGroupConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const RepostViaRepostGroupConverter().toJson,
      matches: RepostViaRepostGroup.validate,
    );

final repostViaRepostItemDescriptor = XRPCObjectDescriptor<RepostViaRepostItem>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'repostViaRepostItem',
  fromJson: (json) => const RepostViaRepostItemConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const RepostViaRepostItemConverter().toJson,
  matches: RepostViaRepostItem.validate,
);

final followGroupDescriptor = XRPCObjectDescriptor<FollowGroup>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'followGroup',
  fromJson: (json) =>
      const FollowGroupConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const FollowGroupConverter().toJson,
  matches: FollowGroup.validate,
);

final followItemDescriptor = XRPCObjectDescriptor<FollowItem>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'followItem',
  fromJson: (json) =>
      const FollowItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const FollowItemConverter().toJson,
  matches: FollowItem.validate,
);

final subscribedPostGroupDescriptor = XRPCObjectDescriptor<SubscribedPostGroup>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'subscribedPostGroup',
  fromJson: (json) => const SubscribedPostGroupConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const SubscribedPostGroupConverter().toJson,
  matches: SubscribedPostGroup.validate,
);

final subscribedPostItemDescriptor = XRPCObjectDescriptor<SubscribedPostItem>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'subscribedPostItem',
  fromJson: (json) => const SubscribedPostItemConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const SubscribedPostItemConverter().toJson,
  matches: SubscribedPostItem.validate,
);

final generatorLikeGroupDescriptor = XRPCObjectDescriptor<GeneratorLikeGroup>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'generatorLikeGroup',
  fromJson: (json) => const GeneratorLikeGroupConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const GeneratorLikeGroupConverter().toJson,
  matches: GeneratorLikeGroup.validate,
);

final generatorLikeItemDescriptor = XRPCObjectDescriptor<GeneratorLikeItem>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'generatorLikeItem',
  fromJson: (json) =>
      const GeneratorLikeItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GeneratorLikeItemConverter().toJson,
  matches: GeneratorLikeItem.validate,
);

final replyNotificationDescriptor = XRPCObjectDescriptor<ReplyNotification>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'replyNotification',
  fromJson: (json) =>
      const ReplyNotificationConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReplyNotificationConverter().toJson,
  matches: ReplyNotification.validate,
);

final quoteNotificationDescriptor = XRPCObjectDescriptor<QuoteNotification>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'quoteNotification',
  fromJson: (json) =>
      const QuoteNotificationConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const QuoteNotificationConverter().toJson,
  matches: QuoteNotification.validate,
);

final mentionNotificationDescriptor = XRPCObjectDescriptor<MentionNotification>(
  nsid: 'app.bsky.notification.getGroupedNotifications',
  defName: 'mentionNotification',
  fromJson: (json) => const MentionNotificationConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const MentionNotificationConverter().toJson,
  matches: MentionNotification.validate,
);

final followBackNotificationDescriptor =
    XRPCObjectDescriptor<FollowBackNotification>(
      nsid: 'app.bsky.notification.getGroupedNotifications',
      defName: 'followBackNotification',
      fromJson: (json) => const FollowBackNotificationConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const FollowBackNotificationConverter().toJson,
      matches: FollowBackNotification.validate,
    );

final verifiedNotificationDescriptor =
    XRPCObjectDescriptor<VerifiedNotification>(
      nsid: 'app.bsky.notification.getGroupedNotifications',
      defName: 'verifiedNotification',
      fromJson: (json) => const VerifiedNotificationConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const VerifiedNotificationConverter().toJson,
      matches: VerifiedNotification.validate,
    );

final unverifiedNotificationDescriptor =
    XRPCObjectDescriptor<UnverifiedNotification>(
      nsid: 'app.bsky.notification.getGroupedNotifications',
      defName: 'unverifiedNotification',
      fromJson: (json) => const UnverifiedNotificationConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const UnverifiedNotificationConverter().toJson,
      matches: UnverifiedNotification.validate,
    );

final starterPackJoinedNotificationDescriptor =
    XRPCObjectDescriptor<StarterPackJoinedNotification>(
      nsid: 'app.bsky.notification.getGroupedNotifications',
      defName: 'starterPackJoinedNotification',
      fromJson: (json) => const StarterPackJoinedNotificationConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const StarterPackJoinedNotificationConverter().toJson,
      matches: StarterPackJoinedNotification.validate,
    );

final contactMatchNotificationDescriptor =
    XRPCObjectDescriptor<ContactMatchNotification>(
      nsid: 'app.bsky.notification.getGroupedNotifications',
      defName: 'contactMatchNotification',
      fromJson: (json) => const ContactMatchNotificationConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const ContactMatchNotificationConverter().toJson,
      matches: ContactMatchNotification.validate,
    );

final methodDescriptor =
    XRPCMethodDescriptor<
      NotificationGetGroupedNotificationsInput,
      EmptyData,
      NotificationGetGroupedNotificationsOutput
    >(
      nsid: NSID.parse('app.bsky.notification.getGroupedNotifications'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) =>
          const NotificationGetGroupedNotificationsInputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      parametersToJson:
          const NotificationGetGroupedNotificationsInputConverter().toJson,
      outputFromJson: (json) =>
          const NotificationGetGroupedNotificationsOutputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      outputToJson:
          const NotificationGetGroupedNotificationsOutputConverter().toJson,
      errors: const [],
    );

final appBskyNotificationGetGroupedNotifications = methodDescriptor;
