// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import './blocked_author.dart';
import './blocked_post.dart';
import './feed_view_post.dart';
import './generator_view.dart';
import './generator_viewer_state.dart';
import './interaction.dart';
import './known_like.dart';
import './known_reply.dart';
import './known_repost.dart';
import './not_found_post.dart';
import './post_view.dart';
import './reply_ref.dart';
import './reply_view.dart';
import './reply_viewer_state.dart';
import './skeleton_feed_post.dart';
import './thread_context.dart';
import './thread_view_post.dart';
import './threadgate_view.dart';
import './viewer_state.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


final postViewDescriptor = XRPCObjectDescriptor<PostView>(
  nsid: 'so.sprk.feed.defs',
  defName: 'postView',
  fromJson: (json) => const PostViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const PostViewConverter().toJson,
  matches: PostView.validate,
);

final replyViewDescriptor = XRPCObjectDescriptor<ReplyView>(
  nsid: 'so.sprk.feed.defs',
  defName: 'replyView',
  fromJson: (json) => const ReplyViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReplyViewConverter().toJson,
  matches: ReplyView.validate,
);

final replyViewerStateDescriptor = XRPCObjectDescriptor<ReplyViewerState>(
  nsid: 'so.sprk.feed.defs',
  defName: 'replyViewerState',
  fromJson: (json) => const ReplyViewerStateConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReplyViewerStateConverter().toJson,
  matches: ReplyViewerState.validate,
);

final viewerStateDescriptor = XRPCObjectDescriptor<ViewerState>(
  nsid: 'so.sprk.feed.defs',
  defName: 'viewerState',
  fromJson: (json) => const ViewerStateConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ViewerStateConverter().toJson,
  matches: ViewerState.validate,
);

final knownRepostDescriptor = XRPCObjectDescriptor<KnownRepost>(
  nsid: 'so.sprk.feed.defs',
  defName: 'knownRepost',
  fromJson: (json) => const KnownRepostConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const KnownRepostConverter().toJson,
  matches: KnownRepost.validate,
);

final knownLikeDescriptor = XRPCObjectDescriptor<KnownLike>(
  nsid: 'so.sprk.feed.defs',
  defName: 'knownLike',
  fromJson: (json) => const KnownLikeConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const KnownLikeConverter().toJson,
  matches: KnownLike.validate,
);

final knownReplyDescriptor = XRPCObjectDescriptor<KnownReply>(
  nsid: 'so.sprk.feed.defs',
  defName: 'knownReply',
  fromJson: (json) => const KnownReplyConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const KnownReplyConverter().toJson,
  matches: KnownReply.validate,
);

final threadContextDescriptor = XRPCObjectDescriptor<ThreadContext>(
  nsid: 'so.sprk.feed.defs',
  defName: 'threadContext',
  fromJson: (json) => const ThreadContextConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ThreadContextConverter().toJson,
  matches: ThreadContext.validate,
);

final feedViewPostDescriptor = XRPCObjectDescriptor<FeedViewPost>(
  nsid: 'so.sprk.feed.defs',
  defName: 'feedViewPost',
  fromJson: (json) => const FeedViewPostConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const FeedViewPostConverter().toJson,
  matches: FeedViewPost.validate,
);

final replyRefDescriptor = XRPCObjectDescriptor<ReplyRef>(
  nsid: 'so.sprk.feed.defs',
  defName: 'replyRef',
  fromJson: (json) => const ReplyRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReplyRefConverter().toJson,
  matches: ReplyRef.validate,
);

final threadViewPostDescriptor = XRPCObjectDescriptor<ThreadViewPost>(
  nsid: 'so.sprk.feed.defs',
  defName: 'threadViewPost',
  fromJson: (json) => const ThreadViewPostConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ThreadViewPostConverter().toJson,
  matches: ThreadViewPost.validate,
);

final notFoundPostDescriptor = XRPCObjectDescriptor<NotFoundPost>(
  nsid: 'so.sprk.feed.defs',
  defName: 'notFoundPost',
  fromJson: (json) => const NotFoundPostConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const NotFoundPostConverter().toJson,
  matches: NotFoundPost.validate,
);

final blockedPostDescriptor = XRPCObjectDescriptor<BlockedPost>(
  nsid: 'so.sprk.feed.defs',
  defName: 'blockedPost',
  fromJson: (json) => const BlockedPostConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const BlockedPostConverter().toJson,
  matches: BlockedPost.validate,
);

final blockedAuthorDescriptor = XRPCObjectDescriptor<BlockedAuthor>(
  nsid: 'so.sprk.feed.defs',
  defName: 'blockedAuthor',
  fromJson: (json) => const BlockedAuthorConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const BlockedAuthorConverter().toJson,
  matches: BlockedAuthor.validate,
);

final generatorViewDescriptor = XRPCObjectDescriptor<GeneratorView>(
  nsid: 'so.sprk.feed.defs',
  defName: 'generatorView',
  fromJson: (json) => const GeneratorViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GeneratorViewConverter().toJson,
  matches: GeneratorView.validate,
);

final generatorViewerStateDescriptor = XRPCObjectDescriptor<GeneratorViewerState>(
  nsid: 'so.sprk.feed.defs',
  defName: 'generatorViewerState',
  fromJson: (json) => const GeneratorViewerStateConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GeneratorViewerStateConverter().toJson,
  matches: GeneratorViewerState.validate,
);

final skeletonFeedPostDescriptor = XRPCObjectDescriptor<SkeletonFeedPost>(
  nsid: 'so.sprk.feed.defs',
  defName: 'skeletonFeedPost',
  fromJson: (json) => const SkeletonFeedPostConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SkeletonFeedPostConverter().toJson,
  matches: SkeletonFeedPost.validate,
);

final threadgateViewDescriptor = XRPCObjectDescriptor<ThreadgateView>(
  nsid: 'so.sprk.feed.defs',
  defName: 'threadgateView',
  fromJson: (json) => const ThreadgateViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ThreadgateViewConverter().toJson,
  matches: ThreadgateView.validate,
);

final interactionDescriptor = XRPCObjectDescriptor<Interaction>(
  nsid: 'so.sprk.feed.defs',
  defName: 'interaction',
  fromJson: (json) => const InteractionConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const InteractionConverter().toJson,
  matches: Interaction.validate,
);
