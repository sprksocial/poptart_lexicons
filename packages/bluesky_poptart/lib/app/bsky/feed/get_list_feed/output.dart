// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/feed_view_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetListFeedOutput with _$FeedGetListFeedOutput {
  static const knownProps = <String>['cursor', 'startCursor', 'feed'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetListFeedOutput({
    String? cursor,

    /// Cursor identifying the newest item in this page. Pass it as since on a later request to fetch only newer content.
    String? startCursor,
    @FeedViewPostConverter() required List<FeedViewPost> feed,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetListFeedOutput;

  factory FeedGetListFeedOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetListFeedOutputFromJson(json);
}

extension FeedGetListFeedOutputExtension on FeedGetListFeedOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasStartCursor => startCursor != null;
  bool get hasNotStartCursor => !hasStartCursor;
}

final class FeedGetListFeedOutputConverter
    extends JsonConverter<FeedGetListFeedOutput, Map<String, dynamic>> {
  const FeedGetListFeedOutputConverter();

  @override
  FeedGetListFeedOutput fromJson(Map<String, dynamic> json) {
    return FeedGetListFeedOutput.fromJson(
      translate(json, FeedGetListFeedOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetListFeedOutput object) =>
      untranslate(object.toJson());
}
