// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';



part 'body.freezed.dart';
part 'body.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// Annotation body - the content of the annotation
@freezed
abstract class Body with _$Body {
  static const knownProps = <String>['value', 'format', 'uri', ];

  @JsonSerializable(includeIfNull: false)
  const factory Body({
    @Default('at.margin.note#body') String $type,
    /// Text content of the annotation. For bookmarks, this is the description.
String? value,
/// MIME type of the body content
@Default('text/plain') String format,
/// Reference to external body content
String? uri,

    Map<String, dynamic>? $unknown,
  }) = _Body;

  factory Body.fromJson(Map<String, Object?> json) => _$BodyFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.note#body'
;
}

}

extension BodyExtension on Body {
bool get hasValue => value != null;
bool get hasNotValue => !hasValue;
bool get hasUri => uri != null;
bool get hasNotUri => !hasUri;

}


final class BodyConverter
    extends JsonConverter<Body, Map<String, dynamic>> {
  const BodyConverter();

  @override
  Body fromJson(Map<String, dynamic> json) {
    return Body.fromJson(translate(
      json,
      Body.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(Body object) => untranslate(
        object.toJson(),
      );
}

