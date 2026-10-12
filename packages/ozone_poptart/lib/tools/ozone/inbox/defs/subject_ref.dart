// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_subject_ref_subject.dart';

part 'subject_ref.freezed.dart';
part 'subject_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectRef with _$SubjectRef {
  static const knownProps = <String>['subject', 'actionType', 'actionId'];

  @JsonSerializable(includeIfNull: false)
  const factory SubjectRef({
    @Default('tools.ozone.inbox.defs#subjectRef') String $type,
    @USubjectRefSubjectConverter() required USubjectRefSubject subject,
    String? actionType,
    int? actionId,

    Map<String, dynamic>? $unknown,
  }) = _SubjectRef;

  factory SubjectRef.fromJson(Map<String, Object?> json) =>
      _$SubjectRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#subjectRef';
  }
}

extension SubjectRefExtension on SubjectRef {
  bool get hasActionType => actionType != null;
  bool get hasNotActionType => !hasActionType;
  bool get hasActionId => actionId != null;
  bool get hasNotActionId => !hasActionId;
}

final class SubjectRefConverter
    extends JsonConverter<SubjectRef, Map<String, dynamic>> {
  const SubjectRefConverter();

  @override
  SubjectRef fromJson(Map<String, dynamic> json) {
    return SubjectRef.fromJson(translate(json, SubjectRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SubjectRef object) =>
      untranslate(object.toJson());
}
