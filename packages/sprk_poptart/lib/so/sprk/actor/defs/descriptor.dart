// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './content_label_pref.dart';
import './feed_view_pref.dart';
import './hidden_posts_pref.dart';
import './interests_pref.dart';
import './known_followers.dart';
import './labeler_pref_item.dart';
import './labelers_pref.dart';
import './muted_word.dart';
import './muted_words_pref.dart';
import './personal_details_pref.dart';
import './profile_associated.dart';
import './profile_associated_chat.dart';
import './profile_view.dart';
import './profile_view_basic.dart';
import './profile_view_detailed.dart';
import './saved_feed.dart';
import './saved_feeds_pref.dart';
import './thread_view_pref.dart';
import './viewer_state.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final profileViewBasicDescriptor = XRPCObjectDescriptor<ProfileViewBasic>(
  nsid: 'so.sprk.actor.defs',
  defName: 'profileViewBasic',
  fromJson: (json) =>
      const ProfileViewBasicConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ProfileViewBasicConverter().toJson,
  matches: ProfileViewBasic.validate,
);

final profileViewDescriptor = XRPCObjectDescriptor<ProfileView>(
  nsid: 'so.sprk.actor.defs',
  defName: 'profileView',
  fromJson: (json) =>
      const ProfileViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ProfileViewConverter().toJson,
  matches: ProfileView.validate,
);

final profileViewDetailedDescriptor = XRPCObjectDescriptor<ProfileViewDetailed>(
  nsid: 'so.sprk.actor.defs',
  defName: 'profileViewDetailed',
  fromJson: (json) => const ProfileViewDetailedConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const ProfileViewDetailedConverter().toJson,
  matches: ProfileViewDetailed.validate,
);

final profileAssociatedDescriptor = XRPCObjectDescriptor<ProfileAssociated>(
  nsid: 'so.sprk.actor.defs',
  defName: 'profileAssociated',
  fromJson: (json) =>
      const ProfileAssociatedConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ProfileAssociatedConverter().toJson,
  matches: ProfileAssociated.validate,
);

final profileAssociatedChatDescriptor =
    XRPCObjectDescriptor<ProfileAssociatedChat>(
      nsid: 'so.sprk.actor.defs',
      defName: 'profileAssociatedChat',
      fromJson: (json) => const ProfileAssociatedChatConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const ProfileAssociatedChatConverter().toJson,
      matches: ProfileAssociatedChat.validate,
    );

final viewerStateDescriptor = XRPCObjectDescriptor<ViewerState>(
  nsid: 'so.sprk.actor.defs',
  defName: 'viewerState',
  fromJson: (json) =>
      const ViewerStateConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ViewerStateConverter().toJson,
  matches: ViewerState.validate,
);

final knownFollowersDescriptor = XRPCObjectDescriptor<KnownFollowers>(
  nsid: 'so.sprk.actor.defs',
  defName: 'knownFollowers',
  fromJson: (json) =>
      const KnownFollowersConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const KnownFollowersConverter().toJson,
  matches: KnownFollowers.validate,
);

final contentLabelPrefDescriptor = XRPCObjectDescriptor<ContentLabelPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'contentLabelPref',
  fromJson: (json) =>
      const ContentLabelPrefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ContentLabelPrefConverter().toJson,
  matches: ContentLabelPref.validate,
);

final savedFeedDescriptor = XRPCObjectDescriptor<SavedFeed>(
  nsid: 'so.sprk.actor.defs',
  defName: 'savedFeed',
  fromJson: (json) =>
      const SavedFeedConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SavedFeedConverter().toJson,
  matches: SavedFeed.validate,
);

final savedFeedsPrefDescriptor = XRPCObjectDescriptor<SavedFeedsPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'savedFeedsPref',
  fromJson: (json) =>
      const SavedFeedsPrefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SavedFeedsPrefConverter().toJson,
  matches: SavedFeedsPref.validate,
);

final personalDetailsPrefDescriptor = XRPCObjectDescriptor<PersonalDetailsPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'personalDetailsPref',
  fromJson: (json) => const PersonalDetailsPrefConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const PersonalDetailsPrefConverter().toJson,
  matches: PersonalDetailsPref.validate,
);

final feedViewPrefDescriptor = XRPCObjectDescriptor<FeedViewPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'feedViewPref',
  fromJson: (json) =>
      const FeedViewPrefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const FeedViewPrefConverter().toJson,
  matches: FeedViewPref.validate,
);

final threadViewPrefDescriptor = XRPCObjectDescriptor<ThreadViewPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'threadViewPref',
  fromJson: (json) =>
      const ThreadViewPrefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ThreadViewPrefConverter().toJson,
  matches: ThreadViewPref.validate,
);

final interestsPrefDescriptor = XRPCObjectDescriptor<InterestsPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'interestsPref',
  fromJson: (json) =>
      const InterestsPrefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const InterestsPrefConverter().toJson,
  matches: InterestsPref.validate,
);

final mutedWordDescriptor = XRPCObjectDescriptor<MutedWord>(
  nsid: 'so.sprk.actor.defs',
  defName: 'mutedWord',
  fromJson: (json) =>
      const MutedWordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const MutedWordConverter().toJson,
  matches: MutedWord.validate,
);

final mutedWordsPrefDescriptor = XRPCObjectDescriptor<MutedWordsPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'mutedWordsPref',
  fromJson: (json) =>
      const MutedWordsPrefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const MutedWordsPrefConverter().toJson,
  matches: MutedWordsPref.validate,
);

final hiddenPostsPrefDescriptor = XRPCObjectDescriptor<HiddenPostsPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'hiddenPostsPref',
  fromJson: (json) =>
      const HiddenPostsPrefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const HiddenPostsPrefConverter().toJson,
  matches: HiddenPostsPref.validate,
);

final labelersPrefDescriptor = XRPCObjectDescriptor<LabelersPref>(
  nsid: 'so.sprk.actor.defs',
  defName: 'labelersPref',
  fromJson: (json) =>
      const LabelersPrefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LabelersPrefConverter().toJson,
  matches: LabelersPref.validate,
);

final labelerPrefItemDescriptor = XRPCObjectDescriptor<LabelerPrefItem>(
  nsid: 'so.sprk.actor.defs',
  defName: 'labelerPrefItem',
  fromJson: (json) =>
      const LabelerPrefItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LabelerPrefItemConverter().toJson,
  matches: LabelerPrefItem.validate,
);
