// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_input_sections.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxUpdateSeenInputSections
    with _$InboxUpdateSeenInputSections {
  const InboxUpdateSeenInputSections._();

  const factory InboxUpdateSeenInputSections.knownValue({
    required KnownInboxUpdateSeenInputSections data,
  }) = InboxUpdateSeenInputSectionsKnownValue;

  const factory InboxUpdateSeenInputSections.unknown({required String data}) =
      InboxUpdateSeenInputSectionsUnknown;

  static InboxUpdateSeenInputSections? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInboxUpdateSeenInputSections.valueOf(value);

    return knownValue != null
        ? InboxUpdateSeenInputSections.knownValue(data: knownValue)
        : InboxUpdateSeenInputSections.unknown(data: value);
  }

  String toJson() => const InboxUpdateSeenInputSectionsConverter().toJson(this);
}

extension InboxUpdateSeenInputSectionsExtension
    on InboxUpdateSeenInputSections {
  bool get isKnownValue => isA<InboxUpdateSeenInputSectionsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInboxUpdateSeenInputSections? get knownValue =>
      isKnownValue ? data as KnownInboxUpdateSeenInputSections : null;
  bool get isUnknown => isA<InboxUpdateSeenInputSectionsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InboxUpdateSeenInputSectionsConverter
    extends JsonConverter<InboxUpdateSeenInputSections, String> {
  const InboxUpdateSeenInputSectionsConverter();

  @override
  InboxUpdateSeenInputSections fromJson(String json) {
    try {
      final knownValue = KnownInboxUpdateSeenInputSections.valueOf(json);
      if (knownValue != null) {
        return InboxUpdateSeenInputSections.knownValue(data: knownValue);
      }

      return InboxUpdateSeenInputSections.unknown(data: json);
    } catch (_) {
      return InboxUpdateSeenInputSections.unknown(data: json);
    }
  }

  @override
  String toJson(InboxUpdateSeenInputSections object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownInboxUpdateSeenInputSections implements Serializable {
  @JsonValue('reports')
  reports('reports'),
  @JsonValue('subjects')
  subjects('subjects'),
  @JsonValue('accountStatus')
  accountStatus('accountStatus');

  @override
  final String value;

  const KnownInboxUpdateSeenInputSections(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInboxUpdateSeenInputSections? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
