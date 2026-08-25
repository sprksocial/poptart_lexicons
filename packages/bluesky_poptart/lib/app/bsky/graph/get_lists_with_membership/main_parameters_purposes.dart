// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_purposes.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GraphGetListsWithMembershipParametersPurposes
    with _$GraphGetListsWithMembershipParametersPurposes {
  const GraphGetListsWithMembershipParametersPurposes._();

  const factory GraphGetListsWithMembershipParametersPurposes.knownValue({
    required KnownGraphGetListsWithMembershipParametersPurposes data,
  }) = GraphGetListsWithMembershipParametersPurposesKnownValue;

  const factory GraphGetListsWithMembershipParametersPurposes.unknown({
    required String data,
  }) = GraphGetListsWithMembershipParametersPurposesUnknown;

  static GraphGetListsWithMembershipParametersPurposes? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue =
        KnownGraphGetListsWithMembershipParametersPurposes.valueOf(value);

    return knownValue != null
        ? GraphGetListsWithMembershipParametersPurposes.knownValue(
            data: knownValue,
          )
        : GraphGetListsWithMembershipParametersPurposes.unknown(data: value);
  }

  String toJson() =>
      const GraphGetListsWithMembershipParametersPurposesConverter().toJson(
        this,
      );
}

extension GraphGetListsWithMembershipParametersPurposesExtension
    on GraphGetListsWithMembershipParametersPurposes {
  bool get isKnownValue =>
      isA<GraphGetListsWithMembershipParametersPurposesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGraphGetListsWithMembershipParametersPurposes? get knownValue =>
      isKnownValue
      ? data as KnownGraphGetListsWithMembershipParametersPurposes
      : null;
  bool get isUnknown =>
      isA<GraphGetListsWithMembershipParametersPurposesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GraphGetListsWithMembershipParametersPurposesConverter
    extends
        JsonConverter<GraphGetListsWithMembershipParametersPurposes, String> {
  const GraphGetListsWithMembershipParametersPurposesConverter();

  @override
  GraphGetListsWithMembershipParametersPurposes fromJson(String json) {
    try {
      final knownValue =
          KnownGraphGetListsWithMembershipParametersPurposes.valueOf(json);
      if (knownValue != null) {
        return GraphGetListsWithMembershipParametersPurposes.knownValue(
          data: knownValue,
        );
      }

      return GraphGetListsWithMembershipParametersPurposes.unknown(data: json);
    } catch (_) {
      return GraphGetListsWithMembershipParametersPurposes.unknown(data: json);
    }
  }

  @override
  String toJson(GraphGetListsWithMembershipParametersPurposes object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownGraphGetListsWithMembershipParametersPurposes
    implements Serializable {
  @JsonValue('modlist')
  modlist('modlist'),
  @JsonValue('curatelist')
  curatelist('curatelist');

  @override
  final String value;

  const KnownGraphGetListsWithMembershipParametersPurposes(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGraphGetListsWithMembershipParametersPurposes? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
