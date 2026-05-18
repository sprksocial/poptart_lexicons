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
import '../../story/defs/story_view.dart';

part 'profile_view.freezed.dart';
part 'profile_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileView with _$ProfileView {
  static const knownProps = <String>[
    'did',
    'handle',
    'displayName',
    'description',
    'avatar',
    'associated',
    'indexedAt',
    'createdAt',
    'viewer',
    'labels',
    'stories',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileView({
    @Default('so.sprk.actor.defs#profileView') String $type,
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    @ProfileAssociatedConverter() ProfileAssociated? associated,
    DateTime? indexedAt,
    DateTime? createdAt,
    @ViewerStateConverter() ViewerState? viewer,
    @LabelConverter() List<Label>? labels,
    @StoryViewConverter() List<StoryView>? stories,

    Map<String, dynamic>? $unknown,
  }) = _ProfileView;

  factory ProfileView.fromJson(Map<String, Object?> json) =>
      _$ProfileViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.actor.defs#profileView';
  }
}

extension ProfileViewExtension on ProfileView {
  bool get hasDisplayName => displayName != null;
  bool get hasNotDisplayName => !hasDisplayName;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasAvatar => avatar != null;
  bool get hasNotAvatar => !hasAvatar;
  bool get hasAssociated => associated != null;
  bool get hasNotAssociated => !hasAssociated;
  bool get hasIndexedAt => indexedAt != null;
  bool get hasNotIndexedAt => !hasIndexedAt;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
}

final class ProfileViewConverter
    extends JsonConverter<ProfileView, Map<String, dynamic>> {
  const ProfileViewConverter();

  @override
  ProfileView fromJson(Map<String, dynamic> json) {
    return ProfileView.fromJson(translate(json, ProfileView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ProfileView object) =>
      untranslate(object.toJson());
}
