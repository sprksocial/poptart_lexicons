// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../actor/defs/profile_view_detailed.dart';
import '../../feed/defs/blocked_post.dart';
import '../../feed/defs/generator_view.dart';
import '../../feed/defs/not_found_post.dart';
import '../../feed/defs/post_view.dart';
import '../../graph/defs/starter_pack_view.dart';

part 'union_main_output_related_views.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UNotificationGetGroupedNotificationsOutputRelatedViews
    with _$UNotificationGetGroupedNotificationsOutputRelatedViews {
  const UNotificationGetGroupedNotificationsOutputRelatedViews._();

  const factory UNotificationGetGroupedNotificationsOutputRelatedViews.profileViewDetailed({
    required ProfileViewDetailed data,
  }) =
      UNotificationGetGroupedNotificationsOutputRelatedViewsProfileViewDetailed;
  const factory UNotificationGetGroupedNotificationsOutputRelatedViews.blockedPost({
    required BlockedPost data,
  }) = UNotificationGetGroupedNotificationsOutputRelatedViewsBlockedPost;
  const factory UNotificationGetGroupedNotificationsOutputRelatedViews.generatorView({
    required GeneratorView data,
  }) = UNotificationGetGroupedNotificationsOutputRelatedViewsGeneratorView;
  const factory UNotificationGetGroupedNotificationsOutputRelatedViews.notFoundPost({
    required NotFoundPost data,
  }) = UNotificationGetGroupedNotificationsOutputRelatedViewsNotFoundPost;
  const factory UNotificationGetGroupedNotificationsOutputRelatedViews.postView({
    required PostView data,
  }) = UNotificationGetGroupedNotificationsOutputRelatedViewsPostView;
  const factory UNotificationGetGroupedNotificationsOutputRelatedViews.starterPackView({
    required StarterPackView data,
  }) = UNotificationGetGroupedNotificationsOutputRelatedViewsStarterPackView;

  const factory UNotificationGetGroupedNotificationsOutputRelatedViews.unknown({
    required Map<String, dynamic> data,
  }) = UNotificationGetGroupedNotificationsOutputRelatedViewsUnknown;

  Map<String, dynamic> toJson() =>
      const UNotificationGetGroupedNotificationsOutputRelatedViewsConverter()
          .toJson(this);
}

extension UNotificationGetGroupedNotificationsOutputRelatedViewsExtension
    on UNotificationGetGroupedNotificationsOutputRelatedViews {
  bool get isProfileViewDetailed =>
      isA<
        UNotificationGetGroupedNotificationsOutputRelatedViewsProfileViewDetailed
      >(this);
  bool get isNotProfileViewDetailed => !isProfileViewDetailed;
  ProfileViewDetailed? get profileViewDetailed =>
      isProfileViewDetailed ? data as ProfileViewDetailed : null;
  bool get isBlockedPost =>
      isA<UNotificationGetGroupedNotificationsOutputRelatedViewsBlockedPost>(
        this,
      );
  bool get isNotBlockedPost => !isBlockedPost;
  BlockedPost? get blockedPost => isBlockedPost ? data as BlockedPost : null;
  bool get isGeneratorView =>
      isA<UNotificationGetGroupedNotificationsOutputRelatedViewsGeneratorView>(
        this,
      );
  bool get isNotGeneratorView => !isGeneratorView;
  GeneratorView? get generatorView =>
      isGeneratorView ? data as GeneratorView : null;
  bool get isNotFoundPost =>
      isA<UNotificationGetGroupedNotificationsOutputRelatedViewsNotFoundPost>(
        this,
      );
  bool get isNotNotFoundPost => !isNotFoundPost;
  NotFoundPost? get notFoundPost =>
      isNotFoundPost ? data as NotFoundPost : null;
  bool get isPostView =>
      isA<UNotificationGetGroupedNotificationsOutputRelatedViewsPostView>(this);
  bool get isNotPostView => !isPostView;
  PostView? get postView => isPostView ? data as PostView : null;
  bool get isStarterPackView =>
      isA<
        UNotificationGetGroupedNotificationsOutputRelatedViewsStarterPackView
      >(this);
  bool get isNotStarterPackView => !isStarterPackView;
  StarterPackView? get starterPackView =>
      isStarterPackView ? data as StarterPackView : null;
  bool get isUnknown =>
      isA<UNotificationGetGroupedNotificationsOutputRelatedViewsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UNotificationGetGroupedNotificationsOutputRelatedViewsConverter
    implements
        JsonConverter<
          UNotificationGetGroupedNotificationsOutputRelatedViews,
          Map<String, dynamic>
        > {
  const UNotificationGetGroupedNotificationsOutputRelatedViewsConverter();

  @override
  UNotificationGetGroupedNotificationsOutputRelatedViews fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (ProfileViewDetailed.validate(json)) {
        return UNotificationGetGroupedNotificationsOutputRelatedViews.profileViewDetailed(
          data: const ProfileViewDetailedConverter().fromJson(json),
        );
      }
      if (BlockedPost.validate(json)) {
        return UNotificationGetGroupedNotificationsOutputRelatedViews.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }
      if (GeneratorView.validate(json)) {
        return UNotificationGetGroupedNotificationsOutputRelatedViews.generatorView(
          data: const GeneratorViewConverter().fromJson(json),
        );
      }
      if (NotFoundPost.validate(json)) {
        return UNotificationGetGroupedNotificationsOutputRelatedViews.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (PostView.validate(json)) {
        return UNotificationGetGroupedNotificationsOutputRelatedViews.postView(
          data: const PostViewConverter().fromJson(json),
        );
      }
      if (StarterPackView.validate(json)) {
        return UNotificationGetGroupedNotificationsOutputRelatedViews.starterPackView(
          data: const StarterPackViewConverter().fromJson(json),
        );
      }

      return UNotificationGetGroupedNotificationsOutputRelatedViews.unknown(
        data: json,
      );
    } catch (_) {
      return UNotificationGetGroupedNotificationsOutputRelatedViews.unknown(
        data: json,
      );
    }
  }

  @override
  Map<String, dynamic> toJson(
    UNotificationGetGroupedNotificationsOutputRelatedViews object,
  ) => object.when(
    profileViewDetailed: (data) =>
        const ProfileViewDetailedConverter().toJson(data),
    blockedPost: (data) => const BlockedPostConverter().toJson(data),
    generatorView: (data) => const GeneratorViewConverter().toJson(data),
    notFoundPost: (data) => const NotFoundPostConverter().toJson(data),
    postView: (data) => const PostViewConverter().toJson(data),
    starterPackView: (data) => const StarterPackViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
