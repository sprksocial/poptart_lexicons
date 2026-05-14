// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../richtext/facet/main.dart';
import './reply_ref.dart';
import './union_main_media.dart';
import './union_main_labels.dart';


part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// Record containing a Spark reply.
@freezed
abstract class FeedReplyRecord with _$FeedReplyRecord {
  static const knownProps = <String>['text', 'facets', 'reply', 'media', 'langs', 'labels', 'createdAt', ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedReplyRecord({
    @Default('so.sprk.feed.reply') String $type,
    /// The reply text.
String? text,
@RichtextFacetConverter() List<RichtextFacet>? facets,
@ReplyRefConverter() required ReplyRef reply,
@UFeedReplyMediaConverter() UFeedReplyMedia? media,
List<String>? langs,
@UFeedReplyLabelsConverter() UFeedReplyLabels? labels,
/// Client-declared timestamp when this post was originally created.
required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _FeedReplyRecord;

  factory FeedReplyRecord.fromJson(Map<String, Object?> json) => _$FeedReplyRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.feed.reply';
}

}

extension FeedReplyRecordExtension on FeedReplyRecord {
bool get hasText => text != null;
bool get hasNotText => !hasText;
bool get hasMedia => media != null;
bool get hasNotMedia => !hasMedia;
bool get hasLabels => labels != null;
bool get hasNotLabels => !hasLabels;

}


final class FeedReplyRecordConverter
    extends JsonConverter<FeedReplyRecord, Map<String, dynamic>> {
  const FeedReplyRecordConverter();

  @override
  FeedReplyRecord fromJson(Map<String, dynamic> json) {
    return FeedReplyRecord.fromJson(translate(
      json,
      FeedReplyRecord.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(FeedReplyRecord object) => untranslate(
        object.toJson(),
      );
}

