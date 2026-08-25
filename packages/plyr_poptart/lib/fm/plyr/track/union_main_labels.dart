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
sealed class UTrackLabels with _$UTrackLabels {
  const UTrackLabels._();

  const factory UTrackLabels.selfLabels({required SelfLabels data}) =
      UTrackLabelsSelfLabels;

  const factory UTrackLabels.unknown({required Map<String, dynamic> data}) =
      UTrackLabelsUnknown;

  Map<String, dynamic> toJson() => const UTrackLabelsConverter().toJson(this);
}

extension UTrackLabelsExtension on UTrackLabels {
  bool get isSelfLabels => isA<UTrackLabelsSelfLabels>(this);
  bool get isNotSelfLabels => !isSelfLabels;
  SelfLabels? get selfLabels => isSelfLabels ? data as SelfLabels : null;
  bool get isUnknown => isA<UTrackLabelsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UTrackLabelsConverter
    implements JsonConverter<UTrackLabels, Map<String, dynamic>> {
  const UTrackLabelsConverter();

  @override
  UTrackLabels fromJson(Map<String, dynamic> json) {
    try {
      if (SelfLabels.validate(json)) {
        return UTrackLabels.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UTrackLabels.unknown(data: json);
    } catch (_) {
      return UTrackLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UTrackLabels object) => object.when(
    selfLabels: (data) => const SelfLabelsConverter().toJson(data),

    unknown: (data) => data,
  );
}
