// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_list_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ListListType with _$ListListType {
  const ListListType._();

  const factory ListListType.knownValue({required KnownListListType data}) =
      ListListTypeKnownValue;

  const factory ListListType.unknown({required String data}) =
      ListListTypeUnknown;

  static ListListType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownListListType.valueOf(value);

    return knownValue != null
        ? ListListType.knownValue(data: knownValue)
        : ListListType.unknown(data: value);
  }

  String toJson() => const ListListTypeConverter().toJson(this);
}

extension ListListTypeExtension on ListListType {
  bool get isKnownValue => isA<ListListTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownListListType? get knownValue =>
      isKnownValue ? data as KnownListListType : null;
  bool get isUnknown => isA<ListListTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ListListTypeConverter extends JsonConverter<ListListType, String> {
  const ListListTypeConverter();

  @override
  ListListType fromJson(String json) {
    try {
      final knownValue = KnownListListType.valueOf(json);
      if (knownValue != null) {
        return ListListType.knownValue(data: knownValue);
      }

      return ListListType.unknown(data: json);
    } catch (_) {
      return ListListType.unknown(data: json);
    }
  }

  @override
  String toJson(ListListType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownListListType implements Serializable {
  @JsonValue('album')
  album('album'),
  @JsonValue('playlist')
  playlist('playlist'),
  @JsonValue('liked')
  liked('liked');

  @override
  final String value;

  const KnownListListType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownListListType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
