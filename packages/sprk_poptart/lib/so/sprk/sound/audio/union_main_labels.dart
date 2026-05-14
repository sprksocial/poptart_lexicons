// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import 'package:poptart_lex/com/atproto/label/defs.dart';


part 'union_main_labels.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
sealed class USoundAudioLabels with _$USoundAudioLabels {
  const USoundAudioLabels._();

  const factory USoundAudioLabels.selfLabels({
  required SelfLabels data,
}) = USoundAudioLabelsSelfLabels;


  const factory USoundAudioLabels.unknown({
    required Map<String, dynamic> data,
  }) = USoundAudioLabelsUnknown;

  Map<String, dynamic> toJson() => const USoundAudioLabelsConverter().toJson(this);
}

extension USoundAudioLabelsExtension on USoundAudioLabels {
  bool get isSelfLabels => isA<USoundAudioLabelsSelfLabels>(this);
bool get isNotSelfLabels => !isSelfLabels;
SelfLabels? get selfLabels => isSelfLabels ? data as SelfLabels : null;
bool get isUnknown => isA<USoundAudioLabelsUnknown>(this);
bool get isNotUnknown => !isUnknown;
Map<String, dynamic>? get unknown => isUnknown ? data as Map<String, dynamic> : null;

}

final class USoundAudioLabelsConverter implements JsonConverter<USoundAudioLabels, Map<String, dynamic>> {
  const USoundAudioLabelsConverter();

  @override
  USoundAudioLabels fromJson(Map<String, dynamic> json) {
    try {
      if (SelfLabels.validate(json)) {
  return USoundAudioLabels.selfLabels(
    data: const SelfLabelsConverter().fromJson(json),
  );
}


      return USoundAudioLabels.unknown(data: json);
    } catch (_) {
      return USoundAudioLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USoundAudioLabels object) => object.when(
        selfLabels: (data) => const SelfLabelsConverter().toJson(data),

        unknown: (data) => data,
      );
}
