// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'dart:async';

import 'package:poptart_lex/com/atproto/sync/subscribe_repos.dart';
import 'package:poptart_core/poptart_core.dart';

import 'package:standard_poptart/site/standard/document.dart';
import 'package:standard_poptart/site/standard/graph/recommend.dart';
import 'package:standard_poptart/site/standard/graph/subscription.dart';
import 'package:standard_poptart/site/standard/publication.dart';
import 'package:standard_poptart/site/standard/theme/basic.dart';

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
  final RepoCommitOnCreate<DocumentRecord>? _onCreateDocument;
  final RepoCommitOnUpdate<DocumentRecord>? _onUpdateDocument;
  final RepoCommitOnDelete? _onDeleteDocument;
  final RepoCommitOnCreate<GraphRecommendRecord>? _onCreateGraphRecommend;
  final RepoCommitOnUpdate<GraphRecommendRecord>? _onUpdateGraphRecommend;
  final RepoCommitOnDelete? _onDeleteGraphRecommend;
  final RepoCommitOnCreate<GraphSubscriptionRecord>? _onCreateGraphSubscription;
  final RepoCommitOnUpdate<GraphSubscriptionRecord>? _onUpdateGraphSubscription;
  final RepoCommitOnDelete? _onDeleteGraphSubscription;
  final RepoCommitOnCreate<PublicationRecord>? _onCreatePublication;
  final RepoCommitOnUpdate<PublicationRecord>? _onUpdatePublication;
  final RepoCommitOnDelete? _onDeletePublication;
  final RepoCommitOnCreate<ThemeBasicRecord>? _onCreateThemeBasic;
  final RepoCommitOnUpdate<ThemeBasicRecord>? _onUpdateThemeBasic;
  final RepoCommitOnDelete? _onDeleteThemeBasic;

  final RepoCommitOnCreate<Map<String, dynamic>>? _onCreateUnknown;
  final RepoCommitOnUpdate<Map<String, dynamic>>? _onUpdateUnknown;
  final RepoCommitOnDelete? _onDeleteUnknown;

  const RepoCommitHandler({
    final RepoCommitOnCreate<DocumentRecord>? onCreateDocument,
    final RepoCommitOnUpdate<DocumentRecord>? onUpdateDocument,
    final RepoCommitOnDelete? onDeleteDocument,
    final RepoCommitOnCreate<GraphRecommendRecord>? onCreateGraphRecommend,
    final RepoCommitOnUpdate<GraphRecommendRecord>? onUpdateGraphRecommend,
    final RepoCommitOnDelete? onDeleteGraphRecommend,
    final RepoCommitOnCreate<GraphSubscriptionRecord>?
    onCreateGraphSubscription,
    final RepoCommitOnUpdate<GraphSubscriptionRecord>?
    onUpdateGraphSubscription,
    final RepoCommitOnDelete? onDeleteGraphSubscription,
    final RepoCommitOnCreate<PublicationRecord>? onCreatePublication,
    final RepoCommitOnUpdate<PublicationRecord>? onUpdatePublication,
    final RepoCommitOnDelete? onDeletePublication,
    final RepoCommitOnCreate<ThemeBasicRecord>? onCreateThemeBasic,
    final RepoCommitOnUpdate<ThemeBasicRecord>? onUpdateThemeBasic,
    final RepoCommitOnDelete? onDeleteThemeBasic,

    final RepoCommitOnCreate<Map<String, dynamic>>? onCreateUnknown,
    final RepoCommitOnUpdate<Map<String, dynamic>>? onUpdateUnknown,
    final RepoCommitOnDelete? onDeleteUnknown,
  }) : _onCreateDocument = onCreateDocument,
       _onUpdateDocument = onUpdateDocument,
       _onDeleteDocument = onDeleteDocument,
       _onCreateGraphRecommend = onCreateGraphRecommend,
       _onUpdateGraphRecommend = onUpdateGraphRecommend,
       _onDeleteGraphRecommend = onDeleteGraphRecommend,
       _onCreateGraphSubscription = onCreateGraphSubscription,
       _onUpdateGraphSubscription = onUpdateGraphSubscription,
       _onDeleteGraphSubscription = onDeleteGraphSubscription,
       _onCreatePublication = onCreatePublication,
       _onUpdatePublication = onUpdatePublication,
       _onDeletePublication = onDeletePublication,
       _onCreateThemeBasic = onCreateThemeBasic,
       _onUpdateThemeBasic = onUpdateThemeBasic,
       _onDeleteThemeBasic = onDeleteThemeBasic,

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

    if (uri.isDocument && DocumentRecord.validate(record)) {
      await _onCreateDocument?.call(
        RepoCommitCreate<DocumentRecord>(
          record: const DocumentRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphRecommend && GraphRecommendRecord.validate(record)) {
      await _onCreateGraphRecommend?.call(
        RepoCommitCreate<GraphRecommendRecord>(
          record: const GraphRecommendRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isGraphSubscription && GraphSubscriptionRecord.validate(record)) {
      await _onCreateGraphSubscription?.call(
        RepoCommitCreate<GraphSubscriptionRecord>(
          record: const GraphSubscriptionRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isPublication && PublicationRecord.validate(record)) {
      await _onCreatePublication?.call(
        RepoCommitCreate<PublicationRecord>(
          record: const PublicationRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
        ),
      );
      return;
    }
    if (uri.isThemeBasic && ThemeBasicRecord.validate(record)) {
      await _onCreateThemeBasic?.call(
        RepoCommitCreate<ThemeBasicRecord>(
          record: const ThemeBasicRecordConverter().fromJson(record),
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

    if (uri.isDocument && DocumentRecord.validate(record)) {
      await _onUpdateDocument?.call(
        RepoCommitUpdate<DocumentRecord>(
          record: const DocumentRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphRecommend && GraphRecommendRecord.validate(record)) {
      await _onUpdateGraphRecommend?.call(
        RepoCommitUpdate<GraphRecommendRecord>(
          record: const GraphRecommendRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphSubscription && GraphSubscriptionRecord.validate(record)) {
      await _onUpdateGraphSubscription?.call(
        RepoCommitUpdate<GraphSubscriptionRecord>(
          record: const GraphSubscriptionRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isPublication && PublicationRecord.validate(record)) {
      await _onUpdatePublication?.call(
        RepoCommitUpdate<PublicationRecord>(
          record: const PublicationRecordConverter().fromJson(record),
          uri: uri,
          cid: op.cid,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isThemeBasic && ThemeBasicRecord.validate(record)) {
      await _onUpdateThemeBasic?.call(
        RepoCommitUpdate<ThemeBasicRecord>(
          record: const ThemeBasicRecordConverter().fromJson(record),
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

    if (uri.isDocument) {
      await _onDeleteDocument?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphRecommend) {
      await _onDeleteGraphRecommend?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isGraphSubscription) {
      await _onDeleteGraphSubscription?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isPublication) {
      await _onDeletePublication?.call(
        RepoCommitDelete(
          uri: uri,
          author: data.repo,
          cursor: data.seq,
          createdAt: data.time,
        ),
      );
      return;
    }
    if (uri.isThemeBasic) {
      await _onDeleteThemeBasic?.call(
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
