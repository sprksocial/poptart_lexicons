// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './selector.dart';
import './time_state.dart';


part 'target.freezed.dart';
part 'target.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// W3C SpecificResource - the target with optional selector
@freezed
abstract class Target with _$Target {
  static const knownProps = <String>['source', 'sourceHash', 'title', 'selector', 'state', ];

  @JsonSerializable(includeIfNull: false)
  const factory Target({
    @Default('at.margin.note#target') String $type,
    /// The URL being annotated
required String source,
/// SHA256 hash of normalized URL for indexing
String? sourceHash,
/// Page title at time of annotation
String? title,
/// W3C Selector to identify the annotated segment. Uses W3C 'type' field (not ATProto $type) per the Web Annotation Data Model.
@SelectorConverter() Selector? selector,
/// State of the resource at annotation time
@TimeStateConverter() TimeState? state,

    Map<String, dynamic>? $unknown,
  }) = _Target;

  factory Target.fromJson(Map<String, Object?> json) => _$TargetFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.note#target'
;
}

}

extension TargetExtension on Target {
bool get hasSourceHash => sourceHash != null;
bool get hasNotSourceHash => !hasSourceHash;
bool get hasTitle => title != null;
bool get hasNotTitle => !hasTitle;
bool get hasSelector => selector != null;
bool get hasNotSelector => !hasSelector;
bool get hasState => state != null;
bool get hasNotState => !hasState;

}


final class TargetConverter
    extends JsonConverter<Target, Map<String, dynamic>> {
  const TargetConverter();

  @override
  Target fromJson(Map<String, dynamic> json) {
    return Target.fromJson(translate(
      json,
      Target.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(Target object) => untranslate(
        object.toJson(),
      );
}

