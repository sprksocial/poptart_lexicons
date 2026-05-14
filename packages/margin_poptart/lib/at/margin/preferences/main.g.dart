// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PreferencesRecord _$PreferencesRecordFromJson(
  Map json,
) => $checkedCreate('_PreferencesRecord', json, ($checkedConvert) {
  final val = _PreferencesRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'at.margin.preferences',
    ),
    externalLinkSkippedHostnames: $checkedConvert(
      'externalLinkSkippedHostnames',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    subscribedLabelers: $checkedConvert(
      'subscribedLabelers',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelerSubscriptionConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    labelPreferences: $checkedConvert(
      'labelPreferences',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelPreferenceConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    disableExternalLinkWarning: $checkedConvert(
      'disableExternalLinkWarning',
      (v) => v as bool?,
    ),
    enableCommunityBookmarks: $checkedConvert(
      'enableCommunityBookmarks',
      (v) => v as bool? ?? false,
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$PreferencesRecordToJson(_PreferencesRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'externalLinkSkippedHostnames': ?instance.externalLinkSkippedHostnames,
      'subscribedLabelers': ?instance.subscribedLabelers
          ?.map(const LabelerSubscriptionConverter().toJson)
          .toList(),
      'labelPreferences': ?instance.labelPreferences
          ?.map(const LabelPreferenceConverter().toJson)
          .toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'disableExternalLinkWarning': ?instance.disableExternalLinkWarning,
      'enableCommunityBookmarks': instance.enableCommunityBookmarks,
      r'$unknown': ?instance.$unknown,
    };
