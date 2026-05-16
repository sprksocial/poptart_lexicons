// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './support_gate_type.dart';

part 'support_gate.freezed.dart';
part 'support_gate.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Configuration for supporter-gated content.
@freezed
abstract class SupportGate with _$SupportGate {
  static const knownProps = <String>['type'];

  @JsonSerializable(includeIfNull: false)
  const factory SupportGate({
    @Default('fm.plyr.track#supportGate') String $type,

    /// The type of support required to access this content.
    @SupportGateTypeConverter() required SupportGateType type,

    Map<String, dynamic>? $unknown,
  }) = _SupportGate;

  factory SupportGate.fromJson(Map<String, Object?> json) =>
      _$SupportGateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'fm.plyr.track#supportGate';
  }
}

final class SupportGateConverter
    extends JsonConverter<SupportGate, Map<String, dynamic>> {
  const SupportGateConverter();

  @override
  SupportGate fromJson(Map<String, dynamic> json) {
    return SupportGate.fromJson(translate(json, SupportGate.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SupportGate object) =>
      untranslate(object.toJson());
}
