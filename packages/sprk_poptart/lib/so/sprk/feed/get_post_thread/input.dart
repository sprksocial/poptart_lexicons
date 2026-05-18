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
abstract class FeedGetPostThreadInput with _$FeedGetPostThreadInput {
  static const knownProps = <String>[
    'anchor',
    'limit',
    'cursor',
    'depth',
    'parentHeight',
    'sort',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetPostThreadInput({
    /// Reference (AT-URI) to anchor post record.
    @AtUriConverter() required AtUri anchor,
    @Default(50) int limit,
    String? cursor,

    /// How many levels of reply depth should be included in response.
    @Default(6) int depth,

    /// How many levels of parent (and grandparent, etc) post to include.
    @Default(80) int parentHeight,

    /// Sorting for the thread replies.
    @FeedGetPostThreadSortConverter() FeedGetPostThreadSort? sort,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetPostThreadInput;

  factory FeedGetPostThreadInput.fromJson(Map<String, Object?> json) =>
      _$FeedGetPostThreadInputFromJson(json);
}

extension FeedGetPostThreadInputExtension on FeedGetPostThreadInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasSort => sort != null;
  bool get hasNotSort => !hasSort;
}

final class FeedGetPostThreadInputConverter
    extends JsonConverter<FeedGetPostThreadInput, Map<String, dynamic>> {
  const FeedGetPostThreadInputConverter();

  @override
  FeedGetPostThreadInput fromJson(Map<String, dynamic> json) {
    return FeedGetPostThreadInput.fromJson(
      translate(json, FeedGetPostThreadInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetPostThreadInput object) =>
      untranslate(object.toJson());
}
