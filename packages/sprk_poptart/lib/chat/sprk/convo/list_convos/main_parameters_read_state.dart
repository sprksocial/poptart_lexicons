// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_read_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoListConvosParametersReadState
    with _$ConvoListConvosParametersReadState {
  const ConvoListConvosParametersReadState._();

  const factory ConvoListConvosParametersReadState.knownValue({
    required KnownConvoListConvosParametersReadState data,
  }) = ConvoListConvosParametersReadStateKnownValue;

  const factory ConvoListConvosParametersReadState.unknown({
    required String data,
  }) = ConvoListConvosParametersReadStateUnknown;

  static ConvoListConvosParametersReadState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownConvoListConvosParametersReadState.valueOf(value);

    return knownValue != null
        ? ConvoListConvosParametersReadState.knownValue(data: knownValue)
        : ConvoListConvosParametersReadState.unknown(data: value);
  }

  String toJson() =>
      const ConvoListConvosParametersReadStateConverter().toJson(this);
}

extension ConvoListConvosParametersReadStateExtension
    on ConvoListConvosParametersReadState {
  bool get isKnownValue =>
      isA<ConvoListConvosParametersReadStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownConvoListConvosParametersReadState? get knownValue =>
      isKnownValue ? data as KnownConvoListConvosParametersReadState : null;
  bool get isUnknown => isA<ConvoListConvosParametersReadStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ConvoListConvosParametersReadStateConverter
    extends JsonConverter<ConvoListConvosParametersReadState, String> {
  const ConvoListConvosParametersReadStateConverter();

  @override
  ConvoListConvosParametersReadState fromJson(String json) {
    try {
      final knownValue = KnownConvoListConvosParametersReadState.valueOf(json);
      if (knownValue != null) {
        return ConvoListConvosParametersReadState.knownValue(data: knownValue);
      }

      return ConvoListConvosParametersReadState.unknown(data: json);
    } catch (_) {
      return ConvoListConvosParametersReadState.unknown(data: json);
    }
  }

  @override
  String toJson(ConvoListConvosParametersReadState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownConvoListConvosParametersReadState implements Serializable {
  @JsonValue('unread')
  unread('unread');

  @override
  final String value;

  const KnownConvoListConvosParametersReadState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownConvoListConvosParametersReadState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
