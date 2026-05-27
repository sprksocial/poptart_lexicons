// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicationRecord _$PublicationRecordFromJson(Map json) =>
    $checkedCreate('_PublicationRecord', json, ($checkedConvert) {
      final val = _PublicationRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'site.standard.publication',
        ),
        url: $checkedConvert('url', (v) => v as String),
        icon: $checkedConvert(
          'icon',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
            v,
            const BlobConverter().fromJson,
          ),
        ),
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        basicTheme: $checkedConvert(
          'basicTheme',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, ThemeBasicRecord>(
                v,
                const ThemeBasicRecordConverter().fromJson,
              ),
        ),
        preferences: $checkedConvert(
          'preferences',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Preferences>(
            v,
            const PreferencesConverter().fromJson,
          ),
        ),
        labels: $checkedConvert(
          'labels',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, UPublicationLabels>(
                v,
                const UPublicationLabelsConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PublicationRecordToJson(
  _PublicationRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'url': instance.url,
  'icon': ?_$JsonConverterToJson<Map<String, dynamic>, Blob>(
    instance.icon,
    const BlobConverter().toJson,
  ),
  'name': instance.name,
  'description': ?instance.description,
  'basicTheme': ?_$JsonConverterToJson<Map<String, dynamic>, ThemeBasicRecord>(
    instance.basicTheme,
    const ThemeBasicRecordConverter().toJson,
  ),
  'preferences': ?_$JsonConverterToJson<Map<String, dynamic>, Preferences>(
    instance.preferences,
    const PreferencesConverter().toJson,
  ),
  'labels': ?_$JsonConverterToJson<Map<String, dynamic>, UPublicationLabels>(
    instance.labels,
    const UPublicationLabelsConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
