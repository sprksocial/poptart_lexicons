// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'saved_feeds_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SavedFeedsPref _$SavedFeedsPrefFromJson(Map json) =>
    $checkedCreate('_SavedFeedsPref', json, ($checkedConvert) {
      final val = _SavedFeedsPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.actor.defs#savedFeedsPref',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const SavedFeedConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SavedFeedsPrefToJson(_SavedFeedsPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const SavedFeedConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
