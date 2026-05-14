// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './profile_associated.dart';
import './viewer_state.dart';
import 'package:poptart_lex/com/atproto/label/defs.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../../story/defs/story_view.dart';


part 'profile_view_detailed.freezed.dart';
part 'profile_view_detailed.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class ProfileViewDetailed with _$ProfileViewDetailed {
  static const knownProps = <String>['did', 'handle', 'displayName', 'description', 'avatar', 'banner', 'followersCount', 'followsCount', 'postsCount', 'associated', 'indexedAt', 'createdAt', 'viewer', 'labels', 'pinnedPost', 'stories', ];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileViewDetailed({
    @Default('so.sprk.actor.defs#profileViewDetailed') String $type,
    required String did,
required String handle,
String? displayName,
String? description,
String? avatar,
String? banner,
int? followersCount,
int? followsCount,
int? postsCount,
@ProfileAssociatedConverter() ProfileAssociated? associated,
DateTime? indexedAt,
DateTime? createdAt,
@ViewerStateConverter() ViewerState? viewer,
@LabelConverter() List<Label>? labels,
@RepoStrongRefConverter() RepoStrongRef? pinnedPost,
@StoryViewConverter() List<StoryView>? stories,

    Map<String, dynamic>? $unknown,
  }) = _ProfileViewDetailed;

  factory ProfileViewDetailed.fromJson(Map<String, Object?> json) => _$ProfileViewDetailedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.actor.defs#profileViewDetailed'
;
}

}

extension ProfileViewDetailedExtension on ProfileViewDetailed {
bool get hasDisplayName => displayName != null;
bool get hasNotDisplayName => !hasDisplayName;
bool get hasDescription => description != null;
bool get hasNotDescription => !hasDescription;
bool get hasAvatar => avatar != null;
bool get hasNotAvatar => !hasAvatar;
bool get hasBanner => banner != null;
bool get hasNotBanner => !hasBanner;
bool get hasFollowersCount => followersCount != null;
bool get hasNotFollowersCount => !hasFollowersCount;
bool get hasFollowsCount => followsCount != null;
bool get hasNotFollowsCount => !hasFollowsCount;
bool get hasPostsCount => postsCount != null;
bool get hasNotPostsCount => !hasPostsCount;
bool get hasAssociated => associated != null;
bool get hasNotAssociated => !hasAssociated;
bool get hasIndexedAt => indexedAt != null;
bool get hasNotIndexedAt => !hasIndexedAt;
bool get hasCreatedAt => createdAt != null;
bool get hasNotCreatedAt => !hasCreatedAt;
bool get hasViewer => viewer != null;
bool get hasNotViewer => !hasViewer;
bool get hasPinnedPost => pinnedPost != null;
bool get hasNotPinnedPost => !hasPinnedPost;

}


final class ProfileViewDetailedConverter
    extends JsonConverter<ProfileViewDetailed, Map<String, dynamic>> {
  const ProfileViewDetailedConverter();

  @override
  ProfileViewDetailed fromJson(Map<String, dynamic> json) {
    return ProfileViewDetailed.fromJson(translate(
      json,
      ProfileViewDetailed.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ProfileViewDetailed object) => untranslate(
        object.toJson(),
      );
}

