// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetCrosspostThreadOutput _$FeedGetCrosspostThreadOutputFromJson(
  Map json,
) => $checkedCreate('_FeedGetCrosspostThreadOutput', json, ($checkedConvert) {
  final val = _FeedGetCrosspostThreadOutput(
    cursor: $checkedConvert('cursor', (v) => v as String?),
    thread: $checkedConvert(
      'thread',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                const ThreadItemConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    threadgate: $checkedConvert(
      'threadgate',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ThreadgateView>(
        v,
        const ThreadgateViewConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeedGetCrosspostThreadOutputToJson(
  _FeedGetCrosspostThreadOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'thread': instance.thread.map(const ThreadItemConverter().toJson).toList(),
  'threadgate': ?_$JsonConverterToJson<Map<String, dynamic>, ThreadgateView>(
    instance.threadgate,
    const ThreadgateViewConverter().toJson,
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
