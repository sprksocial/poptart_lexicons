// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threadgate_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadgateView _$ThreadgateViewFromJson(Map json) =>
    $checkedCreate('_ThreadgateView', json, ($checkedConvert) {
      final val = _ThreadgateView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.feed.defs#threadgateView',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        record: $checkedConvert(
          'record',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ThreadgateViewToJson(_ThreadgateView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': ?_$JsonConverterToJson<String, AtUri>(
        instance.uri,
        const AtUriConverter().toJson,
      ),
      'cid': ?instance.cid,
      'record': ?instance.record,
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
