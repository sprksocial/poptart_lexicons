// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/thread_view_post.dart';
import '../defs/not_found_post.dart';
import '../defs/blocked_post.dart';

part 'union_main_output_thread.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UFeedGetPostThreadOutputThread
    with _$UFeedGetPostThreadOutputThread {
  const UFeedGetPostThreadOutputThread._();

  const factory UFeedGetPostThreadOutputThread.threadViewPost({
    required ThreadViewPost data,
  }) = UFeedGetPostThreadOutputThreadThreadViewPost;
  const factory UFeedGetPostThreadOutputThread.notFoundPost({
    required NotFoundPost data,
  }) = UFeedGetPostThreadOutputThreadNotFoundPost;
  const factory UFeedGetPostThreadOutputThread.blockedPost({
    required BlockedPost data,
  }) = UFeedGetPostThreadOutputThreadBlockedPost;

  const factory UFeedGetPostThreadOutputThread.unknown({
    required Map<String, dynamic> data,
  }) = UFeedGetPostThreadOutputThreadUnknown;

  Map<String, dynamic> toJson() =>
      const UFeedGetPostThreadOutputThreadConverter().toJson(this);
}

extension UFeedGetPostThreadOutputThreadExtension
    on UFeedGetPostThreadOutputThread {
  bool get isThreadViewPost =>
      isA<UFeedGetPostThreadOutputThreadThreadViewPost>(this);
  bool get isNotThreadViewPost => !isThreadViewPost;
  ThreadViewPost? get threadViewPost =>
      isThreadViewPost ? data as ThreadViewPost : null;
  bool get isNotFoundPost =>
      isA<UFeedGetPostThreadOutputThreadNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isBlockedPost =>
      isA<UFeedGetPostThreadOutputThreadBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isUnknown => isA<UFeedGetPostThreadOutputThreadUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UFeedGetPostThreadOutputThreadConverter
    implements
        JsonConverter<UFeedGetPostThreadOutputThread, Map<String, dynamic>> {
  const UFeedGetPostThreadOutputThreadConverter();

  @override
  UFeedGetPostThreadOutputThread fromJson(Map<String, dynamic> json) {
    try {
      if (ThreadViewPost.validate(json)) {
        return UFeedGetPostThreadOutputThread.threadViewPost(
          data: const ThreadViewPostConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UFeedGetPostThreadOutputThread.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (BlockedPost.validate(json)) {
        return UFeedGetPostThreadOutputThread.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UFeedGetPostThreadOutputThread.unknown(data: json);
    } catch (_) {
      return UFeedGetPostThreadOutputThread.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedGetPostThreadOutputThread object) =>
      object.when(
        threadViewPost: (data) => const ThreadViewPostConverter().toJson(data),
        notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
        blockedPost: (data) => const BlockedPostConverter().toJson(data),

        unknown: (data) => data,
      );
}
