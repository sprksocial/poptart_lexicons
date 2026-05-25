// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/label/defs.dart';
import './view_external_source.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../../actor/defs/profile_view_basic.dart';

part 'view_external.freezed.dart';
part 'view_external.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewExternal with _$EmbedExternalViewExternal {
  static const knownProps = <String>[
    'uri',
    'title',
    'description',
    'thumb',
    'createdAt',
    'updatedAt',
    'readingTime',
    'labels',
    'source',
    'associatedRefs',
    'associatedProfiles',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewExternal({
    @Default('app.bsky.embed.external#viewExternal') String $type,
    required String uri,
    required String title,
    required String description,
    String? thumb,

    /// When the external content was created, if available. Example: a publication date, for an article.
    DateTime? createdAt,

    /// When the external content was updated, if available.
    DateTime? updatedAt,

    /// Estimated reading time in minutes, if applicable and available.
    int? readingTime,
    @LabelConverter() List<Label>? labels,
    @EmbedExternalViewExternalSourceConverter()
    EmbedExternalViewExternalSource? source,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewExternal;

  factory EmbedExternalViewExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewExternalFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewExternal';
  }
}

extension EmbedExternalViewExternalExtension on EmbedExternalViewExternal {
  bool get hasThumb => thumb != null;
  bool get hasNotThumb => !hasThumb;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasReadingTime => readingTime != null;
  bool get hasNotReadingTime => !hasReadingTime;
  bool get hasSource => source != null;
  bool get hasNotSource => !hasSource;
}

final class EmbedExternalViewExternalConverter
    extends JsonConverter<EmbedExternalViewExternal, Map<String, dynamic>> {
  const EmbedExternalViewExternalConverter();

  @override
  EmbedExternalViewExternal fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewExternal.fromJson(
      translate(json, EmbedExternalViewExternal.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewExternal object) =>
      untranslate(object.toJson());
}
