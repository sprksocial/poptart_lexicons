// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_sort.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSearchPostsInput with _$FeedSearchPostsInput {
  static const knownProps = <String>['q', 'sort', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedSearchPostsInput({
    /// Search query string; to match against post descriptions and such.
    required String q,

    /// Specifies the ranking order of results.
    @FeedSearchPostsSortConverter() FeedSearchPostsSort? sort,
    @Default(25) int limit,

    /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _FeedSearchPostsInput;

  factory FeedSearchPostsInput.fromJson(Map<String, Object?> json) =>
      _$FeedSearchPostsInputFromJson(json);
}

extension FeedSearchPostsInputExtension on FeedSearchPostsInput {
  bool get hasSort => sort != null;
  bool get hasNotSort => !hasSort;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class FeedSearchPostsInputConverter
    extends JsonConverter<FeedSearchPostsInput, Map<String, dynamic>> {
  const FeedSearchPostsInputConverter();

  @override
  FeedSearchPostsInput fromJson(Map<String, dynamic> json) {
    return FeedSearchPostsInput.fromJson(
      translate(json, FeedSearchPostsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedSearchPostsInput object) =>
      untranslate(object.toJson());
}
