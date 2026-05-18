// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/stories_by_author.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class StoryGetTimelineOutput with _$StoryGetTimelineOutput {
  static const knownProps = <String>['cursor', 'storiesByAuthor'];

  @JsonSerializable(includeIfNull: false)
  const factory StoryGetTimelineOutput({
    String? cursor,
    @StoriesByAuthorConverter() required List<StoriesByAuthor> storiesByAuthor,

    Map<String, dynamic>? $unknown,
  }) = _StoryGetTimelineOutput;

  factory StoryGetTimelineOutput.fromJson(Map<String, Object?> json) =>
      _$StoryGetTimelineOutputFromJson(json);
}

extension StoryGetTimelineOutputExtension on StoryGetTimelineOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class StoryGetTimelineOutputConverter
    extends JsonConverter<StoryGetTimelineOutput, Map<String, dynamic>> {
  const StoryGetTimelineOutputConverter();

  @override
  StoryGetTimelineOutput fromJson(Map<String, dynamic> json) {
    return StoryGetTimelineOutput.fromJson(
      translate(json, StoryGetTimelineOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(StoryGetTimelineOutput object) =>
      untranslate(object.toJson());
}
