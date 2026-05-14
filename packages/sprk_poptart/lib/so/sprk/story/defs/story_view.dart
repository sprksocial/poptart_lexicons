// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';
import './union_story_view_media.dart';
import '../../embed/defs/union_views.dart';


part 'story_view.freezed.dart';
part 'story_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class StoryView with _$StoryView {
  static const knownProps = <String>['uri', 'cid', 'author', 'record', 'media', 'embeds', 'indexedAt', ];

  @JsonSerializable(includeIfNull: false)
  const factory StoryView({
    @Default('so.sprk.story.defs#storyView') String $type,
    @AtUriConverter() required AtUri uri,
required String cid,
@ProfileViewBasicConverter() required ProfileViewBasic author,
required Map<String, dynamic> record,
@UStoryViewMediaConverter() UStoryViewMedia? media,
@UViewsConverter() List<UViews>? embeds,
required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _StoryView;

  factory StoryView.fromJson(Map<String, Object?> json) => _$StoryViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.story.defs#storyView'
;
}

}

extension StoryViewExtension on StoryView {
bool get hasMedia => media != null;
bool get hasNotMedia => !hasMedia;

}


final class StoryViewConverter
    extends JsonConverter<StoryView, Map<String, dynamic>> {
  const StoryViewConverter();

  @override
  StoryView fromJson(Map<String, dynamic> json) {
    return StoryView.fromJson(translate(
      json,
      StoryView.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(StoryView object) => untranslate(
        object.toJson(),
      );
}

