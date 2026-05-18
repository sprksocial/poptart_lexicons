// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './post_view.dart';
import './reply_view.dart';

part 'union_thread_view_post_post.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UThreadViewPostPost with _$UThreadViewPostPost {
  const UThreadViewPostPost._();

  const factory UThreadViewPostPost.postView({required PostView data}) =
      UThreadViewPostPostPostView;
  const factory UThreadViewPostPost.replyView({required ReplyView data}) =
      UThreadViewPostPostReplyView;

  const factory UThreadViewPostPost.unknown({
    required Map<String, dynamic> data,
  }) = UThreadViewPostPostUnknown;

  Map<String, dynamic> toJson() =>
      const UThreadViewPostPostConverter().toJson(this);
}

extension UThreadViewPostPostExtension on UThreadViewPostPost {
  bool get isPostView => isA<UThreadViewPostPostPostView>(this);
  bool get isNotPostView => !isPostView;
  PostView? get postView => isPostView ? data as PostView : null;
  bool get isReplyView => isA<UThreadViewPostPostReplyView>(this);
  bool get isNotReplyView => !isReplyView;
  ReplyView? get replyView => isReplyView ? data as ReplyView : null;
  bool get isUnknown => isA<UThreadViewPostPostUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UThreadViewPostPostConverter
    implements JsonConverter<UThreadViewPostPost, Map<String, dynamic>> {
  const UThreadViewPostPostConverter();

  @override
  UThreadViewPostPost fromJson(Map<String, dynamic> json) {
    try {
      if (PostView.validate(json)) {
        return UThreadViewPostPost.postView(
          data: const PostViewConverter().fromJson(json),
        );
      }
      if (ReplyView.validate(json)) {
        return UThreadViewPostPost.replyView(
          data: const ReplyViewConverter().fromJson(json),
        );
      }

      return UThreadViewPostPost.unknown(data: json);
    } catch (_) {
      return UThreadViewPostPost.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadViewPostPost object) => object.when(
    postView: (data) => const PostViewConverter().toJson(data),
    replyView: (data) => const ReplyViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
