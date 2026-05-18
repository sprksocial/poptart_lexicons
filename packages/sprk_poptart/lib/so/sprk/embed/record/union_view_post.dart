// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../feed/defs/post_view.dart';
import '../../feed/defs/not_found_post.dart';
import '../../feed/defs/blocked_post.dart';

part 'union_view_post.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedRecordViewPost with _$UEmbedRecordViewPost {
  const UEmbedRecordViewPost._();

  const factory UEmbedRecordViewPost.postView({required PostView data}) =
      UEmbedRecordViewPostPostView;
  const factory UEmbedRecordViewPost.notFoundPost({
    required NotFoundPost data,
  }) = UEmbedRecordViewPostNotFoundPost;
  const factory UEmbedRecordViewPost.blockedPost({required BlockedPost data}) =
      UEmbedRecordViewPostBlockedPost;

  const factory UEmbedRecordViewPost.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordViewPostUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedRecordViewPostConverter().toJson(this);
}

extension UEmbedRecordViewPostExtension on UEmbedRecordViewPost {
  bool get isPostView => isA<UEmbedRecordViewPostPostView>(this);
  bool get isNotPostView => !isPostView;
  PostView? get postView => isPostView ? data as PostView : null;
  bool get isNotFoundPost => isA<UEmbedRecordViewPostNotFoundPost>(this);
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isBlockedPost => isA<UEmbedRecordViewPostBlockedPost>(this);
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isUnknown => isA<UEmbedRecordViewPostUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedRecordViewPostConverter
    implements JsonConverter<UEmbedRecordViewPost, Map<String, dynamic>> {
  const UEmbedRecordViewPostConverter();

  @override
  UEmbedRecordViewPost fromJson(Map<String, dynamic> json) {
    try {
      if (PostView.validate(json)) {
        return UEmbedRecordViewPost.postView(
          data: const PostViewConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UEmbedRecordViewPost.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (BlockedPost.validate(json)) {
        return UEmbedRecordViewPost.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UEmbedRecordViewPost.unknown(data: json);
    } catch (_) {
      return UEmbedRecordViewPost.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordViewPost object) => object.when(
    postView: (data) => const PostViewConverter().toJson(data),
    notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
    blockedPost: (data) => const BlockedPostConverter().toJson(data),

    unknown: (data) => data,
  );
}
