// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_motivation.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NoteMotivation with _$NoteMotivation {
  const NoteMotivation._();

  const factory NoteMotivation.knownValue({required KnownNoteMotivation data}) =
      NoteMotivationKnownValue;

  const factory NoteMotivation.unknown({required String data}) =
      NoteMotivationUnknown;

  static NoteMotivation? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownNoteMotivation.valueOf(value);

    return knownValue != null
        ? NoteMotivation.knownValue(data: knownValue)
        : NoteMotivation.unknown(data: value);
  }

  String toJson() => const NoteMotivationConverter().toJson(this);
}

extension NoteMotivationExtension on NoteMotivation {
  bool get isKnownValue => isA<NoteMotivationKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownNoteMotivation? get knownValue =>
      isKnownValue ? data as KnownNoteMotivation : null;
  bool get isUnknown => isA<NoteMotivationUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class NoteMotivationConverter
    extends JsonConverter<NoteMotivation, String> {
  const NoteMotivationConverter();

  @override
  NoteMotivation fromJson(String json) {
    try {
      final knownValue = KnownNoteMotivation.valueOf(json);
      if (knownValue != null) {
        return NoteMotivation.knownValue(data: knownValue);
      }

      return NoteMotivation.unknown(data: json);
    } catch (_) {
      return NoteMotivation.unknown(data: json);
    }
  }

  @override
  String toJson(NoteMotivation object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownNoteMotivation implements Serializable {
  @JsonValue('commenting')
  commenting('commenting'),
  @JsonValue('highlighting')
  highlighting('highlighting'),
  @JsonValue('bookmarking')
  bookmarking('bookmarking'),
  @JsonValue('tagging')
  tagging('tagging'),
  @JsonValue('describing')
  describing('describing'),
  @JsonValue('linking')
  linking('linking'),
  @JsonValue('replying')
  replying('replying'),
  @JsonValue('editing')
  editing('editing'),
  @JsonValue('questioning')
  questioning('questioning'),
  @JsonValue('assessing')
  assessing('assessing');

  @override
  final String value;

  const KnownNoteMotivation(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownNoteMotivation? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
