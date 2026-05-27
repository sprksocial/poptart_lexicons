// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'provenance.freezed.dart';
part 'provenance.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Represents the provenance or source of a record.
@freezed
abstract class Provenance with _$Provenance {
  static const knownProps = <String>['via'];

  @JsonSerializable(includeIfNull: false)
  const factory Provenance({
    @Default('network.cosmik.defs#provenance') String $type,

    /// Strong reference to the card that led to this record.
    @RepoStrongRefConverter() RepoStrongRef? via,

    Map<String, dynamic>? $unknown,
  }) = _Provenance;

  factory Provenance.fromJson(Map<String, Object?> json) =>
      _$ProvenanceFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.defs#provenance';
  }
}

extension ProvenanceExtension on Provenance {
  bool get hasVia => via != null;
  bool get hasNotVia => !hasVia;
}

final class ProvenanceConverter
    extends JsonConverter<Provenance, Map<String, dynamic>> {
  const ProvenanceConverter();

  @override
  Provenance fromJson(Map<String, dynamic> json) {
    return Provenance.fromJson(translate(json, Provenance.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Provenance object) =>
      untranslate(object.toJson());
}
