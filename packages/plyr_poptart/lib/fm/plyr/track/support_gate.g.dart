// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'support_gate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SupportGate _$SupportGateFromJson(Map json) =>
    $checkedCreate('_SupportGate', json, ($checkedConvert) {
      final val = _SupportGate(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'fm.plyr.track#supportGate',
        ),
        type: $checkedConvert(
          'type',
          (v) => const SupportGateTypeConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SupportGateToJson(_SupportGate instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'type': const SupportGateTypeConverter().toJson(instance.type),
      r'$unknown': ?instance.$unknown,
    };
