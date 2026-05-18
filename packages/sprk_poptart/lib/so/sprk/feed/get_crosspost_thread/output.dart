// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './thread_item.dart';
import '../defs/threadgate_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetCrosspostThreadOutput
    with _$FeedGetCrosspostThreadOutput {
  static const knownProps = <String>['cursor', 'thread', 'threadgate'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedGetCrosspostThreadOutput({
    String? cursor,
    @ThreadItemConverter() required List<ThreadItem> thread,
    @ThreadgateViewConverter() ThreadgateView? threadgate,

    Map<String, dynamic>? $unknown,
  }) = _FeedGetCrosspostThreadOutput;

  factory FeedGetCrosspostThreadOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetCrosspostThreadOutputFromJson(json);
}

extension FeedGetCrosspostThreadOutputExtension
    on FeedGetCrosspostThreadOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasThreadgate => threadgate != null;
  bool get hasNotThreadgate => !hasThreadgate;
}

final class FeedGetCrosspostThreadOutputConverter
    extends JsonConverter<FeedGetCrosspostThreadOutput, Map<String, dynamic>> {
  const FeedGetCrosspostThreadOutputConverter();

  @override
  FeedGetCrosspostThreadOutput fromJson(Map<String, dynamic> json) {
    return FeedGetCrosspostThreadOutput.fromJson(
      translate(json, FeedGetCrosspostThreadOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedGetCrosspostThreadOutput object) =>
      untranslate(object.toJson());
}
