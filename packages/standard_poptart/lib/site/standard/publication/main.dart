// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_core/poptart_core.dart';
import '../theme/basic/main.dart';
import './preferences.dart';
import './union_main_labels.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A publication record representing a blog, website, or content platform. Publications serve as containers for documents and define the overall branding and settings.
@freezed
abstract class PublicationRecord with _$PublicationRecord {
  static const knownProps = <String>[
    'url',
    'icon',
    'name',
    'description',
    'basicTheme',
    'preferences',
    'labels',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory PublicationRecord({
    @Default('site.standard.publication') String $type,

    /// Base publication url (ex: https://standard.site). The canonical document URL is formed by combining this value with the document path.
    required String url,

    /// Square image to identify the publication. Should be at least 256x256.
    @BlobConverter() Blob? icon,

    /// Name of the publication.
    required String name,

    /// Brief description of the publication.
    String? description,

    /// Simplified publication theme for tools and apps to utilize when displaying content.
    @ThemeBasicRecordConverter() ThemeBasicRecord? basicTheme,

    /// Object containing platform specific preferences (with a few shared properties).
    @PreferencesConverter() Preferences? preferences,
    @UPublicationLabelsConverter() UPublicationLabels? labels,

    Map<String, dynamic>? $unknown,
  }) = _PublicationRecord;

  factory PublicationRecord.fromJson(Map<String, Object?> json) =>
      _$PublicationRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'site.standard.publication';
  }
}

extension PublicationRecordExtension on PublicationRecord {
  bool get hasIcon => icon != null;
  bool get hasNotIcon => !hasIcon;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasBasicTheme => basicTheme != null;
  bool get hasNotBasicTheme => !hasBasicTheme;
  bool get hasPreferences => preferences != null;
  bool get hasNotPreferences => !hasPreferences;
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
}

final class PublicationRecordConverter
    extends JsonConverter<PublicationRecord, Map<String, dynamic>> {
  const PublicationRecordConverter();

  @override
  PublicationRecord fromJson(Map<String, dynamic> json) {
    return PublicationRecord.fromJson(
      translate(json, PublicationRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(PublicationRecord object) =>
      untranslate(object.toJson());
}
