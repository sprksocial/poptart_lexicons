// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_output_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupRequestJoinOutputStatus
    with _$GroupRequestJoinOutputStatus {
  const GroupRequestJoinOutputStatus._();

  const factory GroupRequestJoinOutputStatus.knownValue({
    required KnownGroupRequestJoinOutputStatus data,
  }) = GroupRequestJoinOutputStatusKnownValue;

  const factory GroupRequestJoinOutputStatus.unknown({required String data}) =
      GroupRequestJoinOutputStatusUnknown;

  static GroupRequestJoinOutputStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGroupRequestJoinOutputStatus.valueOf(value);

    return knownValue != null
        ? GroupRequestJoinOutputStatus.knownValue(data: knownValue)
        : GroupRequestJoinOutputStatus.unknown(data: value);
  }

  String toJson() => const GroupRequestJoinOutputStatusConverter().toJson(this);
}

extension GroupRequestJoinOutputStatusExtension
    on GroupRequestJoinOutputStatus {
  bool get isKnownValue => isA<GroupRequestJoinOutputStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGroupRequestJoinOutputStatus? get knownValue =>
      isKnownValue ? data as KnownGroupRequestJoinOutputStatus : null;
  bool get isUnknown => isA<GroupRequestJoinOutputStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GroupRequestJoinOutputStatusConverter
    extends JsonConverter<GroupRequestJoinOutputStatus, String> {
  const GroupRequestJoinOutputStatusConverter();

  @override
  GroupRequestJoinOutputStatus fromJson(String json) {
    try {
      final knownValue = KnownGroupRequestJoinOutputStatus.valueOf(json);
      if (knownValue != null) {
        return GroupRequestJoinOutputStatus.knownValue(data: knownValue);
      }

      return GroupRequestJoinOutputStatus.unknown(data: json);
    } catch (_) {
      return GroupRequestJoinOutputStatus.unknown(data: json);
    }
  }

  @override
  String toJson(GroupRequestJoinOutputStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownGroupRequestJoinOutputStatus implements Serializable {
  @JsonValue('joined')
  joined('joined'),
  @JsonValue('pending')
  pending('pending');

  @override
  final String value;

  const KnownGroupRequestJoinOutputStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGroupRequestJoinOutputStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
