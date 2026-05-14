// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';



part 'generator.freezed.dart';
part 'generator.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// The client/agent that created this record
@freezed
abstract class Generator with _$Generator {
  static const knownProps = <String>['id', 'name', 'homepage', ];

  @JsonSerializable(includeIfNull: false)
  const factory Generator({
    @Default('at.margin.note#generator') String $type,
    String? id,
String? name,
String? homepage,

    Map<String, dynamic>? $unknown,
  }) = _Generator;

  factory Generator.fromJson(Map<String, Object?> json) => _$GeneratorFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.note#generator'
;
}

}

extension GeneratorExtension on Generator {
bool get hasId => id != null;
bool get hasNotId => !hasId;
bool get hasName => name != null;
bool get hasNotName => !hasName;
bool get hasHomepage => homepage != null;
bool get hasNotHomepage => !hasHomepage;

}


final class GeneratorConverter
    extends JsonConverter<Generator, Map<String, dynamic>> {
  const GeneratorConverter();

  @override
  Generator fromJson(Map<String, dynamic> json) {
    return Generator.fromJson(translate(
      json,
      Generator.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(Generator object) => untranslate(
        object.toJson(),
      );
}

