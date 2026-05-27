// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_access_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class CollectionAccessType with _$CollectionAccessType {
  const CollectionAccessType._();

  const factory CollectionAccessType.knownValue({
    required KnownCollectionAccessType data,
  }) = CollectionAccessTypeKnownValue;

  const factory CollectionAccessType.unknown({required String data}) =
      CollectionAccessTypeUnknown;

  static CollectionAccessType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownCollectionAccessType.valueOf(value);

    return knownValue != null
        ? CollectionAccessType.knownValue(data: knownValue)
        : CollectionAccessType.unknown(data: value);
  }

  String toJson() => const CollectionAccessTypeConverter().toJson(this);
}

extension CollectionAccessTypeExtension on CollectionAccessType {
  bool get isKnownValue => isA<CollectionAccessTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownCollectionAccessType? get knownValue =>
      isKnownValue ? data as KnownCollectionAccessType : null;
  bool get isUnknown => isA<CollectionAccessTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class CollectionAccessTypeConverter
    extends JsonConverter<CollectionAccessType, String> {
  const CollectionAccessTypeConverter();

  @override
  CollectionAccessType fromJson(String json) {
    try {
      final knownValue = KnownCollectionAccessType.valueOf(json);
      if (knownValue != null) {
        return CollectionAccessType.knownValue(data: knownValue);
      }

      return CollectionAccessType.unknown(data: json);
    } catch (_) {
      return CollectionAccessType.unknown(data: json);
    }
  }

  @override
  String toJson(CollectionAccessType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownCollectionAccessType implements Serializable {
  @JsonValue('OPEN')
  oPEN('OPEN'),
  @JsonValue('CLOSED')
  cLOSED('CLOSED');

  @override
  final String value;

  const KnownCollectionAccessType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownCollectionAccessType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
