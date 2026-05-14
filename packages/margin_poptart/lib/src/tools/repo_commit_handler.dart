// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'dart:async';

import 'package:poptart_lex/com/atproto/sync/subscribe_repos.dart';
import 'package:poptart_core/poptart_core.dart';

import 'package:margin_poptart/at/margin/apikey.dart';
import 'package:margin_poptart/at/margin/collection.dart';
import 'package:margin_poptart/at/margin/collection_item.dart';
import 'package:margin_poptart/at/margin/like.dart';
import 'package:margin_poptart/at/margin/note.dart';
import 'package:margin_poptart/at/margin/preferences.dart';
import 'package:margin_poptart/at/margin/profile.dart';
import 'package:margin_poptart/at/margin/reply.dart';


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

  final RepoCommitOnCreate<ApikeyRecord>? _onCreateApikey;
final RepoCommitOnUpdate<ApikeyRecord>? _onUpdateApikey;
final RepoCommitOnDelete? _onDeleteApikey;
final RepoCommitOnCreate<CollectionRecord>? _onCreateCollection;
final RepoCommitOnUpdate<CollectionRecord>? _onUpdateCollection;
final RepoCommitOnDelete? _onDeleteCollection;
final RepoCommitOnCreate<CollectionItemRecord>? _onCreateCollectionItem;
final RepoCommitOnUpdate<CollectionItemRecord>? _onUpdateCollectionItem;
final RepoCommitOnDelete? _onDeleteCollectionItem;
final RepoCommitOnCreate<LikeRecord>? _onCreateLike;
final RepoCommitOnUpdate<LikeRecord>? _onUpdateLike;
final RepoCommitOnDelete? _onDeleteLike;
final RepoCommitOnCreate<NoteRecord>? _onCreateNote;
final RepoCommitOnUpdate<NoteRecord>? _onUpdateNote;
final RepoCommitOnDelete? _onDeleteNote;
final RepoCommitOnCreate<PreferencesRecord>? _onCreatePreferences;
final RepoCommitOnUpdate<PreferencesRecord>? _onUpdatePreferences;
final RepoCommitOnDelete? _onDeletePreferences;
final RepoCommitOnCreate<ProfileRecord>? _onCreateProfile;
final RepoCommitOnUpdate<ProfileRecord>? _onUpdateProfile;
final RepoCommitOnDelete? _onDeleteProfile;
final RepoCommitOnCreate<ReplyRecord>? _onCreateReply;
final RepoCommitOnUpdate<ReplyRecord>? _onUpdateReply;
final RepoCommitOnDelete? _onDeleteReply;


  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;
  final RepoCommitOnDelete? _onDeleteUnknown;

  const RepoCommitHandler({
    final RepoCommitOnCreate<ApikeyRecord>? onCreateApikey,
final RepoCommitOnUpdate<ApikeyRecord>? onUpdateApikey,
final RepoCommitOnDelete? onDeleteApikey,
final RepoCommitOnCreate<CollectionRecord>? onCreateCollection,
final RepoCommitOnUpdate<CollectionRecord>? onUpdateCollection,
final RepoCommitOnDelete? onDeleteCollection,
final RepoCommitOnCreate<CollectionItemRecord>? onCreateCollectionItem,
final RepoCommitOnUpdate<CollectionItemRecord>? onUpdateCollectionItem,
final RepoCommitOnDelete? onDeleteCollectionItem,
final RepoCommitOnCreate<LikeRecord>? onCreateLike,
final RepoCommitOnUpdate<LikeRecord>? onUpdateLike,
final RepoCommitOnDelete? onDeleteLike,
final RepoCommitOnCreate<NoteRecord>? onCreateNote,
final RepoCommitOnUpdate<NoteRecord>? onUpdateNote,
final RepoCommitOnDelete? onDeleteNote,
final RepoCommitOnCreate<PreferencesRecord>? onCreatePreferences,
final RepoCommitOnUpdate<PreferencesRecord>? onUpdatePreferences,
final RepoCommitOnDelete? onDeletePreferences,
final RepoCommitOnCreate<ProfileRecord>? onCreateProfile,
final RepoCommitOnUpdate<ProfileRecord>? onUpdateProfile,
final RepoCommitOnDelete? onDeleteProfile,
final RepoCommitOnCreate<ReplyRecord>? onCreateReply,
final RepoCommitOnUpdate<ReplyRecord>? onUpdateReply,
final RepoCommitOnDelete? onDeleteReply,

    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeleteUnknown,
  }) : _onCreateApikey = onCreateApikey,
_onUpdateApikey = onUpdateApikey,
_onDeleteApikey = onDeleteApikey,
_onCreateCollection = onCreateCollection,
_onUpdateCollection = onUpdateCollection,
_onDeleteCollection = onDeleteCollection,
_onCreateCollectionItem = onCreateCollectionItem,
_onUpdateCollectionItem = onUpdateCollectionItem,
_onDeleteCollectionItem = onDeleteCollectionItem,
_onCreateLike = onCreateLike,
_onUpdateLike = onUpdateLike,
_onDeleteLike = onDeleteLike,
_onCreateNote = onCreateNote,
_onUpdateNote = onUpdateNote,
_onDeleteNote = onDeleteNote,
_onCreatePreferences = onCreatePreferences,
_onUpdatePreferences = onUpdatePreferences,
_onDeletePreferences = onDeletePreferences,
_onCreateProfile = onCreateProfile,
_onUpdateProfile = onUpdateProfile,
_onDeleteProfile = onDeleteProfile,
_onCreateReply = onCreateReply,
_onUpdateReply = onUpdateReply,
_onDeleteReply = onDeleteReply,

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

  if (uri.isApikey && ApikeyRecord.validate(record)) {
  await _onCreateApikey?.call(
    RepoCommitCreate<ApikeyRecord>(
      record: const ApikeyRecordConverter().fromJson(record),
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
if (uri.isCollectionItem && CollectionItemRecord.validate(record)) {
  await _onCreateCollectionItem?.call(
    RepoCommitCreate<CollectionItemRecord>(
      record: const CollectionItemRecordConverter().fromJson(record),
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
if (uri.isNote && NoteRecord.validate(record)) {
  await _onCreateNote?.call(
    RepoCommitCreate<NoteRecord>(
      record: const NoteRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isPreferences && PreferencesRecord.validate(record)) {
  await _onCreatePreferences?.call(
    RepoCommitCreate<PreferencesRecord>(
      record: const PreferencesRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isProfile && ProfileRecord.validate(record)) {
  await _onCreateProfile?.call(
    RepoCommitCreate<ProfileRecord>(
      record: const ProfileRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
    ),
  );
  return;
}
if (uri.isReply && ReplyRecord.validate(record)) {
  await _onCreateReply?.call(
    RepoCommitCreate<ReplyRecord>(
      record: const ReplyRecordConverter().fromJson(record),
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

  if (uri.isApikey && ApikeyRecord.validate(record)) {
  await _onUpdateApikey?.call(
    RepoCommitUpdate<ApikeyRecord>(
      record: const ApikeyRecordConverter().fromJson(record),
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
if (uri.isCollectionItem && CollectionItemRecord.validate(record)) {
  await _onUpdateCollectionItem?.call(
    RepoCommitUpdate<CollectionItemRecord>(
      record: const CollectionItemRecordConverter().fromJson(record),
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
if (uri.isNote && NoteRecord.validate(record)) {
  await _onUpdateNote?.call(
    RepoCommitUpdate<NoteRecord>(
      record: const NoteRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isPreferences && PreferencesRecord.validate(record)) {
  await _onUpdatePreferences?.call(
    RepoCommitUpdate<PreferencesRecord>(
      record: const PreferencesRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isProfile && ProfileRecord.validate(record)) {
  await _onUpdateProfile?.call(
    RepoCommitUpdate<ProfileRecord>(
      record: const ProfileRecordConverter().fromJson(record),
      uri: uri,
      cid: op.cid,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isReply && ReplyRecord.validate(record)) {
  await _onUpdateReply?.call(
    RepoCommitUpdate<ReplyRecord>(
      record: const ReplyRecordConverter().fromJson(record),
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

  if (uri.isApikey) {
  await _onDeleteApikey?.call(
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
if (uri.isCollectionItem) {
  await _onDeleteCollectionItem?.call(
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
if (uri.isNote) {
  await _onDeleteNote?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isPreferences) {
  await _onDeletePreferences?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isProfile) {
  await _onDeleteProfile?.call(
    RepoCommitDelete(
      uri: uri,
      author: data.repo,
      cursor: data.seq,
      createdAt: data.time,
    ),
  );
  return;
}
if (uri.isReply) {
  await _onDeleteReply?.call(
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
