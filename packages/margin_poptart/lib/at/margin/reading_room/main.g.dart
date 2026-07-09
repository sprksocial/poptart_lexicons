// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReadingRoomRecord _$ReadingRoomRecordFromJson(Map json) =>
    $checkedCreate('_ReadingRoomRecord', json, ($checkedConvert) {
      final val = _ReadingRoomRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.readingRoom',
        ),
        title: $checkedConvert('title', (v) => v as String?),
        subtitle: $checkedConvert('subtitle', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        theme: $checkedConvert(
          'theme',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Theme>(
            v,
            const ThemeConverter().fromJson,
          ),
        ),
        featuredUris: $checkedConvert(
          'featuredUris',
          (v) => (v as List<dynamic>?)
              ?.map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        showExternalBookmarks: $checkedConvert(
          'showExternalBookmarks',
          (v) => v as bool? ?? true,
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReadingRoomRecordToJson(_ReadingRoomRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'title': ?instance.title,
      'subtitle': ?instance.subtitle,
      'description': ?instance.description,
      'theme': ?_$JsonConverterToJson<Map<String, dynamic>, Theme>(
        instance.theme,
        const ThemeConverter().toJson,
      ),
      'featuredUris': ?instance.featuredUris
          ?.map(const AtUriConverter().toJson)
          .toList(),
      'showExternalBookmarks': instance.showExternalBookmarks,
      'createdAt': instance.createdAt.toIso8601String(),
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
