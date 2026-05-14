// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/thread_view_post.dart';
import '../defs/not_found_post.dart';
import '../defs/blocked_post.dart';


part 'union_thread_item_value.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
sealed class UThreadItemValue with _$UThreadItemValue {
  const UThreadItemValue._();

  const factory UThreadItemValue.threadViewPost({
  required ThreadViewPost data,
}) = UThreadItemValueThreadViewPost;
const factory UThreadItemValue.notFoundPost({
  required NotFoundPost data,
}) = UThreadItemValueNotFoundPost;
const factory UThreadItemValue.blockedPost({
  required BlockedPost data,
}) = UThreadItemValueBlockedPost;


  const factory UThreadItemValue.unknown({
    required Map<String, dynamic> data,
  }) = UThreadItemValueUnknown;

  Map<String, dynamic> toJson() => const UThreadItemValueConverter().toJson(this);
}

extension UThreadItemValueExtension on UThreadItemValue {
  bool get isThreadViewPost => isA<UThreadItemValueThreadViewPost>(this);
bool get isNotThreadViewPost => !isThreadViewPost;
ThreadViewPost? get threadViewPost => isThreadViewPost ? data as ThreadViewPost : null;
bool get isNotFoundPost => isA<UThreadItemValueNotFoundPost>(this);
bool get isNotNotFoundPost => !isNotFoundPost;
NotFoundPost? get notFoundPost => isNotFoundPost ? data as NotFoundPost : null;
bool get isBlockedPost => isA<UThreadItemValueBlockedPost>(this);
bool get isNotBlockedPost => !isBlockedPost;
BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
bool get isUnknown => isA<UThreadItemValueUnknown>(this);
bool get isNotUnknown => !isUnknown;
Map<String, dynamic>? get unknown => isUnknown ? data as Map<String, dynamic> : null;

}

final class UThreadItemValueConverter implements JsonConverter<UThreadItemValue, Map<String, dynamic>> {
  const UThreadItemValueConverter();

  @override
  UThreadItemValue fromJson(Map<String, dynamic> json) {
    try {
      if (ThreadViewPost.validate(json)) {
  return UThreadItemValue.threadViewPost(
    data: const ThreadViewPostConverter().fromJson(json),
  );
}
if (NotFoundPost.validate(json)) {
  return UThreadItemValue.notFoundPost(
    data: const NotFoundPostConverter().fromJson(json),
  );
}
if (BlockedPost.validate(json)) {
  return UThreadItemValue.blockedPost(
    data: const BlockedPostConverter().fromJson(json),
  );
}


      return UThreadItemValue.unknown(data: json);
    } catch (_) {
      return UThreadItemValue.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadItemValue object) => object.when(
        threadViewPost: (data) => const ThreadViewPostConverter().toJson(data),
notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
blockedPost: (data) => const BlockedPostConverter().toJson(data),

        unknown: (data) => data,
      );
}
