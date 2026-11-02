// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetUnreadCountInput _$InboxGetUnreadCountInputFromJson(
  Map json,
) => $checkedCreate('_InboxGetUnreadCountInput', json, ($checkedConvert) {
  final val = _InboxGetUnreadCountInput(
    section: $checkedConvert(
      'section',
      (v) =>
          _$JsonConverterFromJson<String, InboxGetUnreadCountParametersSection>(
            v,
            const InboxGetUnreadCountParametersSectionConverter().fromJson,
          ),
    ),
    did: $checkedConvert('did', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InboxGetUnreadCountInputToJson(
  _InboxGetUnreadCountInput instance,
) => <String, dynamic>{
  'section':
      ?_$JsonConverterToJson<String, InboxGetUnreadCountParametersSection>(
        instance.section,
        const InboxGetUnreadCountParametersSectionConverter().toJson,
      ),
  'did': ?instance.did,
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
