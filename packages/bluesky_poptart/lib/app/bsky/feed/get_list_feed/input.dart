// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetListFeedInput with _$FeedGetListFeedInput {
  static const knownProps = <String>['list', 'limit', 'cursor', 'since'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetListFeedInput({
    /// Reference (AT-URI) to the list record.
    @AtUriConverter() required AtUri list,
    @Default(50) int limit,
    String? cursor,

    /// Return only items newer than the position identified by this cursor value, newest first. Use the startCursor from a previous response. The item at that position is not returned because the caller already holds it. When the bounded range is exhausted, the returned cursor equals this value so that pagination continues below the boundary.
    String? since,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetListFeedInput;

  factory FeedGetListFeedInput.fromJson(Map<String, Object?> json) =>
      _$FeedGetListFeedInputFromJson(json);
}

extension FeedGetListFeedInputExtension on FeedGetListFeedInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasSince => since != null;
  bool get hasNotSince => !hasSince;
}

final class FeedGetListFeedInputConverter
    extends JsonConverter<FeedGetListFeedInput, Map<String, dynamic>> {
  const FeedGetListFeedInputConverter();

  @override
  FeedGetListFeedInput fromJson(Map<String, dynamic> json) {
    return FeedGetListFeedInput.fromJson(
      translate(json, FeedGetListFeedInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetListFeedInput object) =>
      untranslate(object.toJson());
}
