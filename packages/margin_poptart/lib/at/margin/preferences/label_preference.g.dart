// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelPreference _$LabelPreferenceFromJson(Map json) =>
    $checkedCreate('_LabelPreference', json, ($checkedConvert) {
      final val = _LabelPreference(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.preferences#labelPreference',
        ),
        labelerDid: $checkedConvert('labelerDid', (v) => v as String),
        label: $checkedConvert('label', (v) => v as String),
        visibility: $checkedConvert(
          'visibility',
          (v) =>
              const LabelPreferenceVisibilityConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelPreferenceToJson(_LabelPreference instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'labelerDid': instance.labelerDid,
      'label': instance.label,
      'visibility': const LabelPreferenceVisibilityConverter().toJson(
        instance.visibility,
      ),
      r'$unknown': ?instance.$unknown,
    };
