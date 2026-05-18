// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_main_media.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../../embed/defs/union_embeds.dart';
import './union_main_labels.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record containing a Spark story.
@freezed
abstract class StoryPostRecord with _$StoryPostRecord {
  static const knownProps = <String>[
    'media',
    'sound',
    'embeds',
    'labels',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory StoryPostRecord({
    @Default('so.sprk.story.post') String $type,
    @UStoryPostMediaConverter() required UStoryPostMedia media,
    @RepoStrongRefConverter() RepoStrongRef? sound,
    @UEmbedsConverter() List<UEmbeds>? embeds,
    @UStoryPostLabelsConverter() UStoryPostLabels? labels,

    /// Client-declared timestamp when this story was originally created.
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _StoryPostRecord;

  factory StoryPostRecord.fromJson(Map<String, Object?> json) =>
      _$StoryPostRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.story.post';
  }
}

extension StoryPostRecordExtension on StoryPostRecord {
  bool get hasSound => sound != null;
  bool get hasNotSound => !hasSound;
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
}

final class StoryPostRecordConverter
    extends JsonConverter<StoryPostRecord, Map<String, dynamic>> {
  const StoryPostRecordConverter();

  @override
  StoryPostRecord fromJson(Map<String, dynamic> json) {
    return StoryPostRecord.fromJson(
      translate(json, StoryPostRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(StoryPostRecord object) =>
      untranslate(object.toJson());
}
