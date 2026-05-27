// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThemeBasicRecord _$ThemeBasicRecordFromJson(Map json) =>
    $checkedCreate('_ThemeBasicRecord', json, ($checkedConvert) {
      final val = _ThemeBasicRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'site.standard.theme.basic',
        ),
        background: $checkedConvert(
          'background',
          (v) => const UThemeBasicBackgroundConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        foreground: $checkedConvert(
          'foreground',
          (v) => const UThemeBasicForegroundConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        accent: $checkedConvert(
          'accent',
          (v) => const UThemeBasicAccentConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        accentForeground: $checkedConvert(
          'accentForeground',
          (v) => const UThemeBasicAccentForegroundConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ThemeBasicRecordToJson(_ThemeBasicRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'background': const UThemeBasicBackgroundConverter().toJson(
        instance.background,
      ),
      'foreground': const UThemeBasicForegroundConverter().toJson(
        instance.foreground,
      ),
      'accent': const UThemeBasicAccentConverter().toJson(instance.accent),
      'accentForeground': const UThemeBasicAccentForegroundConverter().toJson(
        instance.accentForeground,
      ),
      r'$unknown': ?instance.$unknown,
    };
