// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './labeler_subscription.dart';
import './label_preference.dart';


part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// User preferences for the Margin application.
@freezed
abstract class PreferencesRecord with _$PreferencesRecord {
  static const knownProps = <String>['externalLinkSkippedHostnames', 'subscribedLabelers', 'labelPreferences', 'createdAt', 'disableExternalLinkWarning', 'enableCommunityBookmarks', ];

  @JsonSerializable(includeIfNull: false)
  const factory PreferencesRecord({
    @Default('at.margin.preferences') String $type,
    List<String>? externalLinkSkippedHostnames,
@LabelerSubscriptionConverter() List<LabelerSubscription>? subscribedLabelers,
@LabelPreferenceConverter() List<LabelPreference>? labelPreferences,
required DateTime createdAt,
/// If true, do not show the confirmation modal when opening external links.
bool? disableExternalLinkWarning,
/// If true, dual-write bookmarks to the   standard for ATProto interop.
@Default(false) bool enableCommunityBookmarks,

    Map<String, dynamic>? $unknown,
  }) = _PreferencesRecord;

  factory PreferencesRecord.fromJson(Map<String, Object?> json) => _$PreferencesRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.preferences';
}

}

extension PreferencesRecordExtension on PreferencesRecord {
bool get isDisableExternalLinkWarning => disableExternalLinkWarning ?? false;
bool get isNotDisableExternalLinkWarning => !isDisableExternalLinkWarning;
bool get isEnableCommunityBookmarks => enableCommunityBookmarks;
bool get isNotEnableCommunityBookmarks => !isEnableCommunityBookmarks;

}


final class PreferencesRecordConverter
    extends JsonConverter<PreferencesRecord, Map<String, dynamic>> {
  const PreferencesRecordConverter();

  @override
  PreferencesRecord fromJson(Map<String, dynamic> json) {
    return PreferencesRecord.fromJson(translate(
      json,
      PreferencesRecord.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(PreferencesRecord object) => untranslate(
        object.toJson(),
      );
}

