// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'interaction_view_context.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InteractionViewContext with _$InteractionViewContext {
  const InteractionViewContext._();

  const factory InteractionViewContext.knownValue({
    required KnownInteractionViewContext data,
  }) = InteractionViewContextKnownValue;

  const factory InteractionViewContext.unknown({required String data}) =
      InteractionViewContextUnknown;

  static InteractionViewContext? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInteractionViewContext.valueOf(value);

    return knownValue != null
        ? InteractionViewContext.knownValue(data: knownValue)
        : InteractionViewContext.unknown(data: value);
  }

  String toJson() => const InteractionViewContextConverter().toJson(this);
}

extension InteractionViewContextExtension on InteractionViewContext {
  bool get isKnownValue => isA<InteractionViewContextKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInteractionViewContext? get knownValue =>
      isKnownValue ? data as KnownInteractionViewContext : null;
  bool get isUnknown => isA<InteractionViewContextUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InteractionViewContextConverter
    extends JsonConverter<InteractionViewContext, String> {
  const InteractionViewContextConverter();

  @override
  InteractionViewContext fromJson(String json) {
    try {
      final knownValue = KnownInteractionViewContext.valueOf(json);
      if (knownValue != null) {
        return InteractionViewContext.knownValue(data: knownValue);
      }

      return InteractionViewContext.unknown(data: json);
    } catch (_) {
      return InteractionViewContext.unknown(data: json);
    }
  }

  @override
  String toJson(InteractionViewContext object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownInteractionViewContext implements Serializable {
  @JsonValue('feed')
  feed('feed'),
  @JsonValue('thread')
  thread('thread');

  @override
  final String value;

  const KnownInteractionViewContext(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInteractionViewContext? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
