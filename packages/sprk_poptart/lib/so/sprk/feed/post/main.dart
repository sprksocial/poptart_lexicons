// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './caption_ref.dart';
import './union_main_media.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import './union_main_labels.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Record containing a Spark post.
@freezed
abstract class FeedPostRecord with _$FeedPostRecord {
  static const knownProps = <String>[
    'caption',
    'media',
    'sound',
    'langs',
    'labels',
    'tags',
    'crossposts',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedPostRecord({
    @Default('so.sprk.feed.post') String $type,
    @CaptionRefConverter() CaptionRef? caption,
    @UFeedPostMediaConverter() required UFeedPostMedia media,
    @RepoStrongRefConverter() RepoStrongRef? sound,
    List<String>? langs,
    @UFeedPostLabelsConverter() UFeedPostLabels? labels,
    List<String>? tags,
    @RepoStrongRefConverter() List<RepoStrongRef>? crossposts,

    /// Client-declared timestamp when this post was originally created.
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _FeedPostRecord;

  factory FeedPostRecord.fromJson(Map<String, Object?> json) =>
      _$FeedPostRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.feed.post';
  }
}

extension FeedPostRecordExtension on FeedPostRecord {
  bool get hasCaption => caption != null;
  bool get hasNotCaption => !hasCaption;
  bool get hasSound => sound != null;
  bool get hasNotSound => !hasSound;
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
}

final class FeedPostRecordConverter
    extends JsonConverter<FeedPostRecord, Map<String, dynamic>> {
  const FeedPostRecordConverter();

  @override
  FeedPostRecord fromJson(Map<String, dynamic> json) {
    return FeedPostRecord.fromJson(translate(json, FeedPostRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FeedPostRecord object) =>
      untranslate(object.toJson());
}
