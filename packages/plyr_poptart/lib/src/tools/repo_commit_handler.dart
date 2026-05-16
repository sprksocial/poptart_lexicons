// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'dart:async';

import 'package:poptart_lex/com/atproto/sync/subscribe_repos.dart';
import 'package:poptart_core/poptart_core.dart';

import 'package:plyr_poptart/fm/plyr/comment.dart';
import 'package:plyr_poptart/fm/plyr/like.dart';
import 'package:plyr_poptart/fm/plyr/list.dart';
import 'package:plyr_poptart/fm/plyr/actor/profile.dart';
import 'package:plyr_poptart/fm/plyr/track.dart';

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
  final RepoCommitOnCreate<CommentRecord>? _onCreateComment;
  final RepoCommitOnUpdate<CommentRecord>? _onUpdateComment;
  final RepoCommitOnDelete? _onDeleteComment;
  final RepoCommitOnCreate<LikeRecord>? _onCreateLike;
  final RepoCommitOnUpdate<LikeRecord>? _onUpdateLike;
  final RepoCommitOnDelete? _onDeleteLike;
  final RepoCommitOnCreate<ListRecord>? _onCreateList;
  final RepoCommitOnUpdate<ListRecord>? _onUpdateList;
  final RepoCommitOnDelete? _onDeleteList;
  final RepoCommitOnCreate<ActorProfileRecord>? _onCreateActorProfile;
  final RepoCommitOnUpdate<ActorProfileRecord>? _onUpdateActorProfile;
  final RepoCommitOnDelete? _onDeleteActorProfile;
  final RepoCommitOnCreate<TrackRecord>? _onCreateTrack;
  final RepoCommitOnUpdate<TrackRecord>? _onUpdateTrack;
  final RepoCommitOnDelete? _onDeleteTrack;

  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;
  final RepoCommitOnDelete? _onDeleteUnknown;

  const RepoCommitHandler({
    final RepoCommitOnCreate<CommentRecord>? onCreateComment,
    final RepoCommitOnUpdate<CommentRecord>? onUpdateComment,
    final RepoCommitOnDelete? onDeleteComment,
    final RepoCommitOnCreate<LikeRecord>? onCreateLike,
    final RepoCommitOnUpdate<LikeRecord>? onUpdateLike,
    final RepoCommitOnDelete? onDeleteLike,
    final RepoCommitOnCreate<ListRecord>? onCreateList,
    final RepoCommitOnUpdate<ListRecord>? onUpdateList,
    final RepoCommitOnDelete? onDeleteList,
    final RepoCommitOnCreate<ActorProfileRecord>? onCreateActorProfile,
    final RepoCommitOnUpdate<ActorProfileRecord>? onUpdateActorProfile,
    final RepoCommitOnDelete? onDeleteActorProfile,
    final RepoCommitOnCreate<TrackRecord>? onCreateTrack,
    final RepoCommitOnUpdate<TrackRecord>? onUpdateTrack,
    final RepoCommitOnDelete? onDeleteTrack,

    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeleteUnknown,
  }) : _onCreateComment = onCreateComment,
       _onUpdateComment = onUpdateComment,
       _onDeleteComment = onDeleteComment,
       _onCreateLike = onCreateLike,
       _onUpdateLike = onUpdateLike,
       _onDeleteLike = onDeleteLike,
       _onCreateList = onCreateList,
       _onUpdateList = onUpdateList,
       _onDeleteList = onDeleteList,
       _onCreateActorProfile = onCreateActorProfile,
       _onUpdateActorProfile = onUpdateActorProfile,
       _onDeleteActorProfile = onDeleteActorProfile,
       _onCreateTrack = onCreateTrack,
       _onUpdateTrack = onUpdateTrack,
       _onDeleteTrack = onDeleteTrack,

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

    if (uri.isComment && CommentRecord.validate(record)) {
      await _onCreateComment?.call(
        RepoCommitCreate<CommentRecord>(
          record: const CommentRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isLike && LikeRecord.validate(record)) {
      await _onCreateLike?.call(
        RepoCommitCreate<LikeRecord>(
          record: const LikeRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isList && ListRecord.validate(record)) {
      await _onCreateList?.call(
        RepoCommitCreate<ListRecord>(
          record: const ListRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
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
    if (uri.isTrack && TrackRecord.validate(record)) {
      await _onCreateTrack?.call(
        RepoCommitCreate<TrackRecord>(
          record: const TrackRecordConverter().fromJson(record),
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

    if (uri.isComment && CommentRecord.validate(record)) {
      await _onUpdateComment?.call(
        RepoCommitUpdate<CommentRecord>(
          record: const CommentRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isLike && LikeRecord.validate(record)) {
      await _onUpdateLike?.call(
        RepoCommitUpdate<LikeRecord>(
          record: const LikeRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isList && ListRecord.validate(record)) {
      await _onUpdateList?.call(
        RepoCommitUpdate<ListRecord>(
          record: const ListRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
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
    if (uri.isTrack && TrackRecord.validate(record)) {
      await _onUpdateTrack?.call(
        RepoCommitUpdate<TrackRecord>(
          record: const TrackRecordConverter().fromJson(record),
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

    if (uri.isComment) {
      await _onDeleteComment?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isLike) {
      await _onDeleteLike?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isList) {
      await _onDeleteList?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
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
    if (uri.isTrack) {
      await _onDeleteTrack?.call(
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
