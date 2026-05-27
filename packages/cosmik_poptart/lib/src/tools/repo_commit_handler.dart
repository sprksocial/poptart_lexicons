// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'dart:async';

import 'package:poptart_lex/com/atproto/sync/subscribe_repos.dart';
import 'package:poptart_core/poptart_core.dart';

import 'package:cosmik_poptart/network/cosmik/card.dart';
import 'package:cosmik_poptart/network/cosmik/collection.dart';
import 'package:cosmik_poptart/network/cosmik/collection_link.dart';
import 'package:cosmik_poptart/network/cosmik/collection_link_removal.dart';
import 'package:cosmik_poptart/network/cosmik/connection.dart';
import 'package:cosmik_poptart/network/cosmik/follow.dart';

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
  final RepoCommitOnCreate<CardRecord>? _onCreateCard;
  final RepoCommitOnUpdate<CardRecord>? _onUpdateCard;
  final RepoCommitOnDelete? _onDeleteCard;
  final RepoCommitOnCreate<CollectionRecord>? _onCreateCollection;
  final RepoCommitOnUpdate<CollectionRecord>? _onUpdateCollection;
  final RepoCommitOnDelete? _onDeleteCollection;
  final RepoCommitOnCreate<CollectionLinkRecord>? _onCreateCollectionLink;
  final RepoCommitOnUpdate<CollectionLinkRecord>? _onUpdateCollectionLink;
  final RepoCommitOnDelete? _onDeleteCollectionLink;
  final RepoCommitOnCreate<CollectionLinkRemovalRecord>?
  _onCreateCollectionLinkRemoval;
  final RepoCommitOnUpdate<CollectionLinkRemovalRecord>?
  _onUpdateCollectionLinkRemoval;
  final RepoCommitOnDelete? _onDeleteCollectionLinkRemoval;
  final RepoCommitOnCreate<ConnectionRecord>? _onCreateConnection;
  final RepoCommitOnUpdate<ConnectionRecord>? _onUpdateConnection;
  final RepoCommitOnDelete? _onDeleteConnection;
  final RepoCommitOnCreate<FollowRecord>? _onCreateFollow;
  final RepoCommitOnUpdate<FollowRecord>? _onUpdateFollow;
  final RepoCommitOnDelete? _onDeleteFollow;

  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;
  final RepoCommitOnDelete? _onDeleteUnknown;

  const RepoCommitHandler({
    final RepoCommitOnCreate<CardRecord>? onCreateCard,
    final RepoCommitOnUpdate<CardRecord>? onUpdateCard,
    final RepoCommitOnDelete? onDeleteCard,
    final RepoCommitOnCreate<CollectionRecord>? onCreateCollection,
    final RepoCommitOnUpdate<CollectionRecord>? onUpdateCollection,
    final RepoCommitOnDelete? onDeleteCollection,
    final RepoCommitOnCreate<CollectionLinkRecord>? onCreateCollectionLink,
    final RepoCommitOnUpdate<CollectionLinkRecord>? onUpdateCollectionLink,
    final RepoCommitOnDelete? onDeleteCollectionLink,
    final RepoCommitOnCreate<CollectionLinkRemovalRecord>?
    onCreateCollectionLinkRemoval,
    final RepoCommitOnUpdate<CollectionLinkRemovalRecord>?
    onUpdateCollectionLinkRemoval,
    final RepoCommitOnDelete? onDeleteCollectionLinkRemoval,
    final RepoCommitOnCreate<ConnectionRecord>? onCreateConnection,
    final RepoCommitOnUpdate<ConnectionRecord>? onUpdateConnection,
    final RepoCommitOnDelete? onDeleteConnection,
    final RepoCommitOnCreate<FollowRecord>? onCreateFollow,
    final RepoCommitOnUpdate<FollowRecord>? onUpdateFollow,
    final RepoCommitOnDelete? onDeleteFollow,

    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeleteUnknown,
  }) : _onCreateCard = onCreateCard,
       _onUpdateCard = onUpdateCard,
       _onDeleteCard = onDeleteCard,
       _onCreateCollection = onCreateCollection,
       _onUpdateCollection = onUpdateCollection,
       _onDeleteCollection = onDeleteCollection,
       _onCreateCollectionLink = onCreateCollectionLink,
       _onUpdateCollectionLink = onUpdateCollectionLink,
       _onDeleteCollectionLink = onDeleteCollectionLink,
       _onCreateCollectionLinkRemoval = onCreateCollectionLinkRemoval,
       _onUpdateCollectionLinkRemoval = onUpdateCollectionLinkRemoval,
       _onDeleteCollectionLinkRemoval = onDeleteCollectionLinkRemoval,
       _onCreateConnection = onCreateConnection,
       _onUpdateConnection = onUpdateConnection,
       _onDeleteConnection = onDeleteConnection,
       _onCreateFollow = onCreateFollow,
       _onUpdateFollow = onUpdateFollow,
       _onDeleteFollow = onDeleteFollow,

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

    if (uri.isCard && CardRecord.validate(record)) {
      await _onCreateCard?.call(
        RepoCommitCreate<CardRecord>(
          record: const CardRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isCollection && CollectionRecord.validate(record)) {
      await _onCreateCollection?.call(
        RepoCommitCreate<CollectionRecord>(
          record: const CollectionRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isCollectionLink && CollectionLinkRecord.validate(record)) {
      await _onCreateCollectionLink?.call(
        RepoCommitCreate<CollectionLinkRecord>(
          record: const CollectionLinkRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isCollectionLinkRemoval &&
        CollectionLinkRemovalRecord.validate(record)) {
      await _onCreateCollectionLinkRemoval?.call(
        RepoCommitCreate<CollectionLinkRemovalRecord>(
          record: const CollectionLinkRemovalRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isConnection && ConnectionRecord.validate(record)) {
      await _onCreateConnection?.call(
        RepoCommitCreate<ConnectionRecord>(
          record: const ConnectionRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isFollow && FollowRecord.validate(record)) {
      await _onCreateFollow?.call(
        RepoCommitCreate<FollowRecord>(
          record: const FollowRecordConverter().fromJson(record),
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

    if (uri.isCard && CardRecord.validate(record)) {
      await _onUpdateCard?.call(
        RepoCommitUpdate<CardRecord>(
          record: const CardRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isCollection && CollectionRecord.validate(record)) {
      await _onUpdateCollection?.call(
        RepoCommitUpdate<CollectionRecord>(
          record: const CollectionRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isCollectionLink && CollectionLinkRecord.validate(record)) {
      await _onUpdateCollectionLink?.call(
        RepoCommitUpdate<CollectionLinkRecord>(
          record: const CollectionLinkRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isCollectionLinkRemoval &&
        CollectionLinkRemovalRecord.validate(record)) {
      await _onUpdateCollectionLinkRemoval?.call(
        RepoCommitUpdate<CollectionLinkRemovalRecord>(
          record: const CollectionLinkRemovalRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isConnection && ConnectionRecord.validate(record)) {
      await _onUpdateConnection?.call(
        RepoCommitUpdate<ConnectionRecord>(
          record: const ConnectionRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFollow && FollowRecord.validate(record)) {
      await _onUpdateFollow?.call(
        RepoCommitUpdate<FollowRecord>(
          record: const FollowRecordConverter().fromJson(record),
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

    if (uri.isCard) {
      await _onDeleteCard?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isCollection) {
      await _onDeleteCollection?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isCollectionLink) {
      await _onDeleteCollectionLink?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isCollectionLinkRemoval) {
      await _onDeleteCollectionLinkRemoval?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isConnection) {
      await _onDeleteConnection?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isFollow) {
      await _onDeleteFollow?.call(
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
