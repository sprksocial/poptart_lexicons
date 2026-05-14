// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetCrosspostThreadInput _$FeedGetCrosspostThreadInputFromJson(Map json) =>
    $checkedCreate('_FeedGetCrosspostThreadInput', json, ($checkedConvert) {
      final val = _FeedGetCrosspostThreadInput(
        anchor: $checkedConvert(
          'anchor',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        depth: $checkedConvert('depth', (v) => (v as num?)?.toInt() ?? 6),
        parentHeight: $checkedConvert(
          'parentHeight',
          (v) => (v as num?)?.toInt() ?? 80,
        ),
        sort: $checkedConvert(
          'sort',
          (v) => _$JsonConverterFromJson<String, FeedGetCrosspostThreadSort>(
            v,
            const FeedGetCrosspostThreadSortConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetCrosspostThreadInputToJson(
  _FeedGetCrosspostThreadInput instance,
) => <String, dynamic>{
  'anchor': const AtUriConverter().toJson(instance.anchor),
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  'depth': instance.depth,
  'parentHeight': instance.parentHeight,
  'sort': ?_$JsonConverterToJson<String, FeedGetCrosspostThreadSort>(
    instance.sort,
    const FeedGetCrosspostThreadSortConverter().toJson,
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
