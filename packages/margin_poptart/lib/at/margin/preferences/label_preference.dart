// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './label_preference_visibility.dart';


part 'label_preference.freezed.dart';
part 'label_preference.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class LabelPreference with _$LabelPreference {
  static const knownProps = <String>['labelerDid', 'label', 'visibility', ];

  @JsonSerializable(includeIfNull: false)
  const factory LabelPreference({
    @Default('at.margin.preferences#labelPreference') String $type,
    /// DID of the labeler service.
required String labelerDid,
/// The label identifier (e.g. sexual, violence, spam).
required String label,
/// How to handle content with this label: hide, warn, or ignore.
@LabelPreferenceVisibilityConverter() required LabelPreferenceVisibility visibility,

    Map<String, dynamic>? $unknown,
  }) = _LabelPreference;

  factory LabelPreference.fromJson(Map<String, Object?> json) => _$LabelPreferenceFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.preferences#labelPreference'
;
}

}



final class LabelPreferenceConverter
    extends JsonConverter<LabelPreference, Map<String, dynamic>> {
  const LabelPreferenceConverter();

  @override
  LabelPreference fromJson(Map<String, dynamic> json) {
    return LabelPreference.fromJson(translate(
      json,
      LabelPreference.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(LabelPreference object) => untranslate(
        object.toJson(),
      );
}

