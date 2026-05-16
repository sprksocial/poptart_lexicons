// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A timed comment on a plyr.fm track, anchored to a playback position.
@freezed
abstract class CommentRecord with _$CommentRecord {
  static const knownProps = <String>[
    'subject',
    'text',
    'timestampMs',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory CommentRecord({
    @Default('fm.plyr.comment') String $type,

    /// Reference to the track being commented on (uri + cid).
    @RepoStrongRefConverter() required RepoStrongRef subject,

    /// The comment text content.
    required String text,

    /// Playback position in milliseconds when the comment was made.
    required int timestampMs,

    /// Timestamp when the comment was created.
    required DateTime createdAt,

    /// Timestamp when the comment was last edited.
    DateTime? updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _CommentRecord;

  factory CommentRecord.fromJson(Map<String, Object?> json) =>
      _$CommentRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'fm.plyr.comment';
  }
}

extension CommentRecordExtension on CommentRecord {
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
}

final class CommentRecordConverter
    extends JsonConverter<CommentRecord, Map<String, dynamic>> {
  const CommentRecordConverter();

  @override
  CommentRecord fromJson(Map<String, dynamic> json) {
    return CommentRecord.fromJson(translate(json, CommentRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(CommentRecord object) =>
      untranslate(object.toJson());
}
