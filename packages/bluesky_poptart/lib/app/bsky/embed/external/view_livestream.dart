// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/label/defs.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../../actor/defs/profile_view_basic.dart';

part 'view_livestream.freezed.dart';
part 'view_livestream.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewLivestream with _$EmbedExternalViewLivestream {
  static const knownProps = <String>[
    'uri',
    'title',
    'description',
    'createdAt',
    'updatedAt',
    'labels',
    'associatedRefs',
    'associatedProfiles',
    'image',
    'active',
    'startedAt',
    'endedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewLivestream({
    @Default('app.bsky.embed.external#viewLivestream') String $type,
    required String uri,
    required String title,
    required String description,
    DateTime? createdAt,
    DateTime? updatedAt,
    @LabelConverter() List<Label>? labels,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
    String? image,

    /// True if the livestream is currently active at the time this view is served, false if it has ended.
    required bool active,
    DateTime? startedAt,
    DateTime? endedAt,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewLivestream;

  factory EmbedExternalViewLivestream.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewLivestreamFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewLivestream';
  }
}

extension EmbedExternalViewLivestreamExtension on EmbedExternalViewLivestream {
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasImage => image != null;
  bool get hasNotImage => !hasImage;
  bool get isActive => active;
  bool get isNotActive => !isActive;
  bool get hasStartedAt => startedAt != null;
  bool get hasNotStartedAt => !hasStartedAt;
  bool get hasEndedAt => endedAt != null;
  bool get hasNotEndedAt => !hasEndedAt;
}

final class EmbedExternalViewLivestreamConverter
    extends JsonConverter<EmbedExternalViewLivestream, Map<String, dynamic>> {
  const EmbedExternalViewLivestreamConverter();

  @override
  EmbedExternalViewLivestream fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewLivestream.fromJson(
      translate(json, EmbedExternalViewLivestream.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewLivestream object) =>
      untranslate(object.toJson());
}
