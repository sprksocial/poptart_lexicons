// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'label_ref.freezed.dart';
part 'label_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelRef with _$LabelRef {
  static const knownProps = <String>['val'];

  @JsonSerializable(includeIfNull: false)
  const factory LabelRef({
    @Default('tools.ozone.inbox.appealActionedSubject#labelRef') String $type,

    /// Label being appealed.
    required String val,

    Map<String, dynamic>? $unknown,
  }) = _LabelRef;

  factory LabelRef.fromJson(Map<String, Object?> json) =>
      _$LabelRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.inbox.appealActionedSubject#labelRef';
  }
}

final class LabelRefConverter
    extends JsonConverter<LabelRef, Map<String, dynamic>> {
  const LabelRefConverter();

  @override
  LabelRef fromJson(Map<String, dynamic> json) {
    return LabelRef.fromJson(translate(json, LabelRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LabelRef object) => untranslate(object.toJson());
}
