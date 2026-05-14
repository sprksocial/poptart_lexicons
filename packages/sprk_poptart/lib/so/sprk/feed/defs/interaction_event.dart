// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'interaction_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
abstract class InteractionEvent with _$InteractionEvent {
  const InteractionEvent._();

  const factory InteractionEvent.knownValue({
    required KnownInteractionEvent data,
  }) = InteractionEventKnownValue;

  const factory InteractionEvent.unknown({
    required String data,
  }) = InteractionEventUnknown;

  static InteractionEvent? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInteractionEvent.valueOf(value);

    return knownValue != null ? InteractionEvent.knownValue(data: knownValue) : InteractionEvent.unknown(data: value);
  }

  String toJson() => const InteractionEventConverter().toJson(this);
}

extension InteractionEventExtension on InteractionEvent {
  bool get isKnownValue => isA<InteractionEventKnownValue>(this);
bool get isNotKnownValue => !isKnownValue;
KnownInteractionEvent? get knownValue => isKnownValue ? data as KnownInteractionEvent : null;
bool get isUnknown => isA<InteractionEventUnknown>(this);
bool get isNotUnknown => !isUnknown;
String? get unknown => isUnknown ? data as String : null;

}

final class InteractionEventConverter extends JsonConverter<InteractionEvent, String> {
  const InteractionEventConverter();

  @override
  InteractionEvent fromJson(String json) {
    try {
      final knownValue = KnownInteractionEvent.valueOf(json);
      if (knownValue != null) {
        return InteractionEvent.knownValue(data: knownValue);
      }

      return InteractionEvent.unknown(data: json);
    } catch (_) {
      return InteractionEvent.unknown(data: json);
    }
  }

  @override
  String toJson(InteractionEvent object) => object.when(
        knownValue: (data) => data.value,
        unknown: (data) => data,
      );
}

enum KnownInteractionEvent implements Serializable{
  @JsonValue('so.sprk.feed.defs#requestLess')
soSprkFeedDefsRequestLess('so.sprk.feed.defs#requestLess'),
@JsonValue('so.sprk.feed.defs#requestMore')
soSprkFeedDefsRequestMore('so.sprk.feed.defs#requestMore'),
@JsonValue('so.sprk.feed.defs#clickthroughItem')
soSprkFeedDefsClickthroughItem('so.sprk.feed.defs#clickthroughItem'),
@JsonValue('so.sprk.feed.defs#clickthroughAuthor')
soSprkFeedDefsClickthroughAuthor('so.sprk.feed.defs#clickthroughAuthor'),
@JsonValue('so.sprk.feed.defs#clickthroughReposter')
soSprkFeedDefsClickthroughReposter('so.sprk.feed.defs#clickthroughReposter'),
@JsonValue('so.sprk.feed.defs#clickthroughEmbed')
soSprkFeedDefsClickthroughEmbed('so.sprk.feed.defs#clickthroughEmbed'),
@JsonValue('so.sprk.feed.defs#interactionSeen')
soSprkFeedDefsInteractionSeen('so.sprk.feed.defs#interactionSeen'),
@JsonValue('so.sprk.feed.defs#interactionLike')
soSprkFeedDefsInteractionLike('so.sprk.feed.defs#interactionLike'),
@JsonValue('so.sprk.feed.defs#interactionRepost')
soSprkFeedDefsInteractionRepost('so.sprk.feed.defs#interactionRepost'),
@JsonValue('so.sprk.feed.defs#interactionReply')
soSprkFeedDefsInteractionReply('so.sprk.feed.defs#interactionReply'),
@JsonValue('so.sprk.feed.defs#interactionShare')
soSprkFeedDefsInteractionShare('so.sprk.feed.defs#interactionShare'),
  ;

  @override
  final String value;

  const KnownInteractionEvent(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInteractionEvent? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
