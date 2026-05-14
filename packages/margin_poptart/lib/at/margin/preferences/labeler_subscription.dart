// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';



part 'labeler_subscription.freezed.dart';
part 'labeler_subscription.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class LabelerSubscription with _$LabelerSubscription {
  static const knownProps = <String>['did', ];

  @JsonSerializable(includeIfNull: false)
  const factory LabelerSubscription({
    @Default('at.margin.preferences#labelerSubscription') String $type,
    /// DID of the labeler service.
required String did,

    Map<String, dynamic>? $unknown,
  }) = _LabelerSubscription;

  factory LabelerSubscription.fromJson(Map<String, Object?> json) => _$LabelerSubscriptionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.preferences#labelerSubscription'
;
}

}



final class LabelerSubscriptionConverter
    extends JsonConverter<LabelerSubscription, Map<String, dynamic>> {
  const LabelerSubscriptionConverter();

  @override
  LabelerSubscription fromJson(Map<String, dynamic> json) {
    return LabelerSubscription.fromJson(translate(
      json,
      LabelerSubscription.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(LabelerSubscription object) => untranslate(
        object.toJson(),
      );
}

