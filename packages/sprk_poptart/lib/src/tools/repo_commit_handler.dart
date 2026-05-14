// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'dart:async';

import 'package:poptart_lex/com/atproto/sync/subscribe_repos.dart';
import 'package:poptart_core/poptart_core.dart';

import 'package:sprk_poptart/so/sprk/actor/profile.dart';
import 'package:sprk_poptart/so/sprk/feed/generator.dart';
import 'package:sprk_poptart/so/sprk/feed/like.dart';
import 'package:sprk_poptart/so/sprk/feed/post.dart';
import 'package:sprk_poptart/so/sprk/feed/reply.dart';
import 'package:sprk_poptart/so/sprk/feed/repost.dart';
import 'package:sprk_poptart/so/sprk/feed/threadgate.dart';
import 'package:sprk_poptart/so/sprk/graph/block.dart';
import 'package:sprk_poptart/so/sprk/graph/follow.dart';
import 'package:sprk_poptart/so/sprk/labeler/service.dart';
import 'package:sprk_poptart/so/sprk/sound/audio.dart';
import 'package:sprk_poptart/so/sprk/story/post.dart';


import 'at_uri_extension.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


typedef RepoCommitOnCreate<T> =
    FutureOr<void> Function(RepoCommitCreate<T> data);

typedef RepoCommitOnUpdate<T> =
    FutureOr<void> Function(RepoCommitUpdate<T> data);

typedef RepoCommitOnDelete = FutureOr<void> Function(RepoCommitDelete data);

final class RepoCommitHandler {

  final RepoCommitOnCreate<ActorProfileRecord>? _onCreateActorProfile;
final RepoCommitOnUpdate<ActorProfileRecord>? _onUpdateActorProfile;
final RepoCommitOnDelete? _onDeleteActorProfile;
final RepoCommitOnCreate<FeedGeneratorRecord>? _onCreateFeedGenerator;
final RepoCommitOnUpdate<FeedGeneratorRecord>? _onUpdateFeedGenerator;
final RepoCommitOnDelete? _onDeleteFeedGenerator;
final RepoCommitOnCreate<FeedLikeRecord>? _onCreateFeedLike;
final RepoCommitOnUpdate<FeedLikeRecord>? _onUpdateFeedLike;
final RepoCommitOnDelete? _onDeleteFeedLike;
final RepoCommitOnCreate<FeedPostRecord>? _onCreateFeedPost;
final RepoCommitOnUpdate<FeedPostRecord>? _onUpdateFeedPost;
final RepoCommitOnDelete? _onDeleteFeedPost;
final RepoCommitOnCreate<FeedReplyRecord>? _onCreateFeedReply;
final RepoCommitOnUpdate<FeedReplyRecord>? _onUpdateFeedReply;
final RepoCommitOnDelete? _onDeleteFeedReply;
final RepoCommitOnCreate<FeedRepostRecord>? _onCreateFeedRepost;
final RepoCommitOnUpdate<FeedRepostRecord>? _onUpdateFeedRepost;
final RepoCommitOnDelete? _onDeleteFeedRepost;
final RepoCommitOnCreate<FeedThreadgateRecord>? _onCreateFeedThreadgate;
final RepoCommitOnUpdate<FeedThreadgateRecord>? _onUpdateFeedThreadgate;
final RepoCommitOnDelete? _onDeleteFeedThreadgate;
final RepoCommitOnCreate<GraphBlockRecord>? _onCreateGraphBlock;
final RepoCommitOnUpdate<GraphBlockRecord>? _onUpdateGraphBlock;
final RepoCommitOnDelete? _onDeleteGraphBlock;
final RepoCommitOnCreate<GraphFollowRecord>? _onCreateGraphFollow;
final RepoCommitOnUpdate<GraphFollowRecord>? _onUpdateGraphFollow;
final RepoCommitOnDelete? _onDeleteGraphFollow;
final RepoCommitOnCreate<LabelerServiceRecord>? _onCreateLabelerService;
final RepoCommitOnUpdate<LabelerServiceRecord>? _onUpdateLabelerService;
final RepoCommitOnDelete? _onDeleteLabelerService;
final RepoCommitOnCreate<SoundAudioRecord>? _onCreateSoundAudio;
final RepoCommitOnUpdate<SoundAudioRecord>? _onUpdateSoundAudio;
final RepoCommitOnDelete? _onDeleteSoundAudio;
final RepoCommitOnCreate<StoryPostRecord>? _onCreateStoryPost;
final RepoCommitOnUpdate<StoryPostRecord>? _onUpdateStoryPost;
final RepoCommitOnDelete? _onDeleteStoryPost;


  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;
  final RepoCommitOnDelete? _onDeleteUnknown;

  const RepoCommitHandler({
    final RepoCommitOnCreate<ActorProfileRecord>? onCreateActorProfile,
final RepoCommitOnUpdate<ActorProfileRecord>? onUpdateActorProfile,
final RepoCommitOnDelete? onDeleteActorProfile,
final RepoCommitOnCreate<FeedGeneratorRecord>? onCreateFeedGenerator,
final RepoCommitOnUpdate<FeedGeneratorRecord>? onUpdateFeedGenerator,
final RepoCommitOnDelete? onDeleteFeedGenerator,
final RepoCommitOnCreate<FeedLikeRecord>? onCreateFeedLike,
final RepoCommitOnUpdate<FeedLikeRecord>? onUpdateFeedLike,
final RepoCommitOnDelete? onDeleteFeedLike,
final RepoCommitOnCreate<FeedPostRecord>? onCreateFeedPost,
final RepoCommitOnUpdate<FeedPostRecord>? onUpdateFeedPost,
final RepoCommitOnDelete? onDeleteFeedPost,
final RepoCommitOnCreate<FeedReplyRecord>? onCreateFeedReply,
final RepoCommitOnUpdate<FeedReplyRecord>? onUpdateFeedReply,
final RepoCommitOnDelete? onDeleteFeedReply,
final RepoCommitOnCreate<FeedRepostRecord>? onCreateFeedRepost,
final RepoCommitOnUpdate<FeedRepostRecord>? onUpdateFeedRepost,
final RepoCommitOnDelete? onDeleteFeedRepost,
final RepoCommitOnCreate<FeedThreadgateRecord>? onCreateFeedThreadgate,
final RepoCommitOnUpdate<FeedThreadgateRecord>? onUpdateFeedThreadgate,
final RepoCommitOnDelete? onDeleteFeedThreadgate,
final RepoCommitOnCreate<GraphBlockRecord>? onCreateGraphBlock,
final RepoCommitOnUpdate<GraphBlockRecord>? onUpdateGraphBlock,
final RepoCommitOnDelete? onDeleteGraphBlock,
final RepoCommitOnCreate<GraphFollowRecord>? onCreateGraphFollow,
final RepoCommitOnUpdate<GraphFollowRecord>? onUpdateGraphFollow,
final RepoCommitOnDelete? onDeleteGraphFollow,
final RepoCommitOnCreate<LabelerServiceRecord>? onCreateLabelerService,
final RepoCommitOnUpdate<LabelerServiceRecord>? onUpdateLabelerService,
final RepoCommitOnDelete? onDeleteLabelerService,
final RepoCommitOnCreate<SoundAudioRecord>? onCreateSoundAudio,
final RepoCommitOnUpdate<SoundAudioRecord>? onUpdateSoundAudio,
final RepoCommitOnDelete? onDeleteSoundAudio,
final RepoCommitOnCreate<StoryPostRecord>? onCreateStoryPost,
final RepoCommitOnUpdate<StoryPostRecord>? onUpdateStoryPost,
final RepoCommitOnDelete? onDeleteStoryPost,

    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeleteUnknown,
  }) : _onCreateActorProfile = onCreateActorProfile,
_onUpdateActorProfile = onUpdateActorProfile,
_onDeleteActorProfile = onDeleteActorProfile,
_onCreateFeedGenerator = onCreateFeedGenerator,
_onUpdateFeedGenerator = onUpdateFeedGenerator,
_onDeleteFeedGenerator = onDeleteFeedGenerator,
_onCreateFeedLike = onCreateFeedLike,
_onUpdateFeedLike = onUpdateFeedLike,
_onDeleteFeedLike = onDeleteFeedLike,
_onCreateFeedPost = onCreateFeedPost,
_onUpdateFeedPost = onUpdateFeedPost,
_onDeleteFeedPost = onDeleteFeedPost,
_onCreateFeedReply = onCreateFeedReply,
_onUpdateFeedReply = onUpdateFeedReply,
_onDeleteFeedReply = onDeleteFeedReply,
_onCreateFeedRepost = onCreateFeedRepost,
_onUpdateFeedRepost = onUpdateFeedRepost,
_onDeleteFeedRepost = onDeleteFeedRepost,
_onCreateFeedThreadgate = onCreateFeedThreadgate,
_onUpdateFeedThreadgate = onUpdateFeedThreadgate,
_onDeleteFeedThreadgate = onDeleteFeedThreadgate,
_onCreateGraphBlock = onCreateGraphBlock,
_onUpdateGraphBlock = onUpdateGraphBlock,
_onDeleteGraphBlock = onDeleteGraphBlock,
_onCreateGraphFollow = onCreateGraphFollow,
_onUpdateGraphFollow = onUpdateGraphFollow,
_onDeleteGraphFollow = onDeleteGraphFollow,
_onCreateLabelerService = onCreateLabelerService,
_onUpdateLabelerService = onUpdateLabelerService,
_onDeleteLabelerService = onDeleteLabelerService,
_onCreateSoundAudio = onCreateSoundAudio,
_onUpdateSoundAudio = onUpdateSoundAudio,
_onDeleteSoundAudio = onDeleteSoundAudio,
_onCreateStoryPost = onCreateStoryPost,
_onUpdateStoryPost = onUpdateStoryPost,
_onDeleteStoryPost = onDeleteStoryPost,

      _onCreateUnknown = onCreateUnknown,
      _onUpdateUnknown = onUpdateUnknown,
      _onDeleteUnknown = onDeleteUnknown;

  /// Performs actions based on [data].
  FutureOr<void> execute(final Commit data) async {
    for (final op in data.ops) {
      if (op.action.isUnknown) continue;

      final action = op.action.knownValue!;

      switch (action) {
        case KnownRepoOpAction.create:
          await _onCreate(data, op);
          break;
        case KnownRepoOpAction.update:
          await _onUpdate(data, op);
          break;
        case KnownRepoOpAction.delete:
          await _onDelete(data, op);
          break;
      }
    }
  }

  Future<void> _onCreate(final Commit data, final RepoOp op) async {
  final uri = _getUri(data, op);
  final record = _getRecord(data, op);

  if (uri.isActorProfile && ActorProfileRecord.validate(record)) {
  await _onCreateActorProfile?.call(
    RepoCommitCreate<ActorProfileRecord>(
      record: const ActorProfileRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isFeedGenerator && FeedGeneratorRecord.validate(record)) {
  await _onCreateFeedGenerator?.call(
    RepoCommitCreate<FeedGeneratorRecord>(
      record: const FeedGeneratorRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isFeedLike && FeedLikeRecord.validate(record)) {
  await _onCreateFeedLike?.call(
    RepoCommitCreate<FeedLikeRecord>(
      record: const FeedLikeRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isFeedPost && FeedPostRecord.validate(record)) {
  await _onCreateFeedPost?.call(
    RepoCommitCreate<FeedPostRecord>(
      record: const FeedPostRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isFeedReply && FeedReplyRecord.validate(record)) {
  await _onCreateFeedReply?.call(
    RepoCommitCreate<FeedReplyRecord>(
      record: const FeedReplyRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isFeedRepost && FeedRepostRecord.validate(record)) {
  await _onCreateFeedRepost?.call(
    RepoCommitCreate<FeedRepostRecord>(
      record: const FeedRepostRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isFeedThreadgate && FeedThreadgateRecord.validate(record)) {
  await _onCreateFeedThreadgate?.call(
    RepoCommitCreate<FeedThreadgateRecord>(
      record: const FeedThreadgateRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isGraphBlock && GraphBlockRecord.validate(record)) {
  await _onCreateGraphBlock?.call(
    RepoCommitCreate<GraphBlockRecord>(
      record: const GraphBlockRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isGraphFollow && GraphFollowRecord.validate(record)) {
  await _onCreateGraphFollow?.call(
    RepoCommitCreate<GraphFollowRecord>(
      record: const GraphFollowRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isLabelerService && LabelerServiceRecord.validate(record)) {
  await _onCreateLabelerService?.call(
    RepoCommitCreate<LabelerServiceRecord>(
      record: const LabelerServiceRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isSoundAudio && SoundAudioRecord.validate(record)) {
  await _onCreateSoundAudio?.call(
    RepoCommitCreate<SoundAudioRecord>(
      record: const SoundAudioRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isStoryPost && StoryPostRecord.validate(record)) {
  await _onCreateStoryPost?.call(
    RepoCommitCreate<StoryPostRecord>(
      record: const StoryPostRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}


  await _onCreateUnknown?.call(
    RepoCommitCreate<Map<String, dynamic>>(
      record: record,
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
}

  Future<void> _onUpdate(final Commit data, final RepoOp op) async {
  final uri = _getUri(data, op);
  final record = _getRecord(data, op);

  if (uri.isActorProfile && ActorProfileRecord.validate(record)) {
  await _onUpdateActorProfile?.call(
    RepoCommitUpdate<ActorProfileRecord>(
      record: const ActorProfileRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedGenerator && FeedGeneratorRecord.validate(record)) {
  await _onUpdateFeedGenerator?.call(
    RepoCommitUpdate<FeedGeneratorRecord>(
      record: const FeedGeneratorRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedLike && FeedLikeRecord.validate(record)) {
  await _onUpdateFeedLike?.call(
    RepoCommitUpdate<FeedLikeRecord>(
      record: const FeedLikeRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedPost && FeedPostRecord.validate(record)) {
  await _onUpdateFeedPost?.call(
    RepoCommitUpdate<FeedPostRecord>(
      record: const FeedPostRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedReply && FeedReplyRecord.validate(record)) {
  await _onUpdateFeedReply?.call(
    RepoCommitUpdate<FeedReplyRecord>(
      record: const FeedReplyRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedRepost && FeedRepostRecord.validate(record)) {
  await _onUpdateFeedRepost?.call(
    RepoCommitUpdate<FeedRepostRecord>(
      record: const FeedRepostRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedThreadgate && FeedThreadgateRecord.validate(record)) {
  await _onUpdateFeedThreadgate?.call(
    RepoCommitUpdate<FeedThreadgateRecord>(
      record: const FeedThreadgateRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isGraphBlock && GraphBlockRecord.validate(record)) {
  await _onUpdateGraphBlock?.call(
    RepoCommitUpdate<GraphBlockRecord>(
      record: const GraphBlockRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isGraphFollow && GraphFollowRecord.validate(record)) {
  await _onUpdateGraphFollow?.call(
    RepoCommitUpdate<GraphFollowRecord>(
      record: const GraphFollowRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isLabelerService && LabelerServiceRecord.validate(record)) {
  await _onUpdateLabelerService?.call(
    RepoCommitUpdate<LabelerServiceRecord>(
      record: const LabelerServiceRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isSoundAudio && SoundAudioRecord.validate(record)) {
  await _onUpdateSoundAudio?.call(
    RepoCommitUpdate<SoundAudioRecord>(
      record: const SoundAudioRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isStoryPost && StoryPostRecord.validate(record)) {
  await _onUpdateStoryPost?.call(
    RepoCommitUpdate<StoryPostRecord>(
      record: const StoryPostRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}


  await _onUpdateUnknown?.call(
    RepoCommitUpdate<Map<String, dynamic>>(
      record: record,
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
}

  Future<void> _onDelete(final Commit data, final RepoOp op) async {
  final uri = _getUri(data, op);

  if (uri.isActorProfile) {
  await _onDeleteActorProfile?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedGenerator) {
  await _onDeleteFeedGenerator?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedLike) {
  await _onDeleteFeedLike?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedPost) {
  await _onDeleteFeedPost?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedReply) {
  await _onDeleteFeedReply?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedRepost) {
  await _onDeleteFeedRepost?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isFeedThreadgate) {
  await _onDeleteFeedThreadgate?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isGraphBlock) {
  await _onDeleteGraphBlock?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isGraphFollow) {
  await _onDeleteGraphFollow?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isLabelerService) {
  await _onDeleteLabelerService?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isSoundAudio) {
  await _onDeleteSoundAudio?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isStoryPost) {
  await _onDeleteStoryPost?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}


  await _onDeleteUnknown?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
}


  AtUri _getUri(final Commit commit, final RepoOp op) {
    return AtUri('at://${commit.repo}/${op.path}');
  }

  Map<String, dynamic> _getRecord(final Commit commit, final RepoOp op) {
    return commit.blocks[op.cid];
  }
}

final class RepoCommitCreate<T> {
  /// Returns the new instance of [RepoCommitCreate].
  const RepoCommitCreate({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,
  });

  /// The created data.
  final T record;

  /// The AT URI of this [record].
  final AtUri uri;

  /// CID of this [record].
  final String? cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  @override
  String toString() =>
      'RepoCommitCreate(record: $record, uri: $uri, cid: $cid, '
      'author: $author, cursor: $cursor)';

  @override
  bool operator ==(covariant RepoCommitCreate<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode;
}

final class RepoCommitUpdate<T> {
  /// Returns the new instance of [RepoCommitUpdate].
  const RepoCommitUpdate({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,
    required this.createdAt,
  });

  /// The created data.
  final T record;

  /// The AT URI of this [record].
  final AtUri uri;

  /// CID of this [record].
  final String? cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  /// The date and time this event was created.
  final DateTime createdAt;

  @override
  String toString() =>
      'RepoCommitUpdate(record: $record, uri: $uri, cid: $cid, '
      'author: $author, cursor: $cursor, createdAt: $createdAt)';

  @override
  bool operator ==(covariant RepoCommitUpdate<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode ^
      createdAt.hashCode;
}

final class RepoCommitDelete {
  /// Returns the new instance of [RepoCommitDelete].
  const RepoCommitDelete({
    required this.uri,
    required this.author,
    required this.cursor,
    required this.createdAt,
  });

  /// The AT URI of this event.
  final AtUri uri;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  /// The date and time this event was created.
  final DateTime createdAt;

  @override
  String toString() =>
      'RepoCommitDelete(uri: $uri, author: $author, cursor: $cursor, '
      'createdAt: $createdAt)';

  @override
  bool operator ==(covariant RepoCommitDelete other) {
    if (identical(this, other)) return true;

    return other.uri == uri &&
        other.author == author &&
        other.cursor == cursor &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode =>
      uri.hashCode ^ author.hashCode ^ cursor.hashCode ^ createdAt.hashCode;
}
