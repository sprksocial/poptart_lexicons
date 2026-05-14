// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';
import './union_reply_view_media.dart';
import './reply_viewer_state.dart';
import 'package:poptart_lex/com/atproto/label/defs.dart';


part 'reply_view.freezed.dart';
part 'reply_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class ReplyView with _$ReplyView {
  static const knownProps = <String>['uri', 'cid', 'author', 'record', 'media', 'replyCount', 'likeCount', 'indexedAt', 'viewer', 'labels', ];

  @JsonSerializable(includeIfNull: false)
  const factory ReplyView({
    @Default('so.sprk.feed.defs#replyView') String $type,
    @AtUriConverter() required AtUri uri,
required String cid,
@ProfileViewBasicConverter() required ProfileViewBasic author,
required Map<String, dynamic> record,
@UReplyViewMediaConverter() UReplyViewMedia? media,
int? replyCount,
int? likeCount,
required DateTime indexedAt,
@ReplyViewerStateConverter() ReplyViewerState? viewer,
@LabelConverter() List<Label>? labels,

    Map<String, dynamic>? $unknown,
  }) = _ReplyView;

  factory ReplyView.fromJson(Map<String, Object?> json) => _$ReplyViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.feed.defs#replyView'
;
}

}

extension ReplyViewExtension on ReplyView {
bool get hasMedia => media != null;
bool get hasNotMedia => !hasMedia;
bool get hasReplyCount => replyCount != null;
bool get hasNotReplyCount => !hasReplyCount;
bool get hasLikeCount => likeCount != null;
bool get hasNotLikeCount => !hasLikeCount;
bool get hasViewer => viewer != null;
bool get hasNotViewer => !hasViewer;

}


final class ReplyViewConverter
    extends JsonConverter<ReplyView, Map<String, dynamic>> {
  const ReplyViewConverter();

  @override
  ReplyView fromJson(Map<String, dynamic> json) {
    return ReplyView.fromJson(translate(
      json,
      ReplyView.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ReplyView object) => untranslate(
        object.toJson(),
      );
}

