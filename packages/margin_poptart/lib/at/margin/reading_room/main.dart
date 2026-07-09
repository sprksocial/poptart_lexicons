// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './theme.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Presentational configuration for a user's public reading room — a curated, themed view over their annotations. One per user.
@freezed
abstract class ReadingRoomRecord with _$ReadingRoomRecord {
  static const knownProps = <String>[
    'title',
    'subtitle',
    'description',
    'theme',
    'featuredUris',
    'showExternalBookmarks',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReadingRoomRecord({
    @Default('at.margin.readingRoom') String $type,

    /// Title shown at the top of the reading room.
    String? title,

    /// Tagline shown beneath the title.
    String? subtitle,

    /// Longer description of what the room collects.
    String? description,

    /// Visual theme for the room.
    @ThemeConverter() Theme? theme,
    @AtUriConverter() List<AtUri>? featuredUris,

    /// Whether bookmarks from external services (Semble, Lichen, etc.) are shown in the room.
    @Default(true) bool showExternalBookmarks,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ReadingRoomRecord;

  factory ReadingRoomRecord.fromJson(Map<String, Object?> json) =>
      _$ReadingRoomRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'at.margin.readingRoom';
  }
}

extension ReadingRoomRecordExtension on ReadingRoomRecord {
  bool get hasTitle => title != null;
  bool get hasNotTitle => !hasTitle;
  bool get hasSubtitle => subtitle != null;
  bool get hasNotSubtitle => !hasSubtitle;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasTheme => theme != null;
  bool get hasNotTheme => !hasTheme;
  bool get isShowExternalBookmarks => showExternalBookmarks;
  bool get isNotShowExternalBookmarks => !isShowExternalBookmarks;
}

final class ReadingRoomRecordConverter
    extends JsonConverter<ReadingRoomRecord, Map<String, dynamic>> {
  const ReadingRoomRecordConverter();

  @override
  ReadingRoomRecord fromJson(Map<String, dynamic> json) {
    return ReadingRoomRecord.fromJson(
      translate(json, ReadingRoomRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReadingRoomRecord object) =>
      untranslate(object.toJson());
}
