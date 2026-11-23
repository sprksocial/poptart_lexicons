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
sealed class UActorLinkLabels with _$UActorLinkLabels {
  const UActorLinkLabels._();

  const factory UActorLinkLabels.selfLabels({required SelfLabels data}) =
      UActorLinkLabelsSelfLabels;

  const factory UActorLinkLabels.unknown({required Map<String, dynamic> data}) =
      UActorLinkLabelsUnknown;

  Map<String, dynamic> toJson() =>
      const UActorLinkLabelsConverter().toJson(this);
}

extension UActorLinkLabelsExtension on UActorLinkLabels {
  bool get isSelfLabels => isA<UActorLinkLabelsSelfLabels>(this);
  bool get isNotSelfLabels => !isSelfLabels;
  SelfLabels? get selfLabels => isSelfLabels ? data as SelfLabels : null;
  bool get isUnknown => isA<UActorLinkLabelsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UActorLinkLabelsConverter
    implements JsonConverter<UActorLinkLabels, Map<String, dynamic>> {
  const UActorLinkLabelsConverter();

  @override
  UActorLinkLabels fromJson(Map<String, dynamic> json) {
    try {
      if (SelfLabels.validate(json)) {
        return UActorLinkLabels.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UActorLinkLabels.unknown(data: json);
    } catch (_) {
      return UActorLinkLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UActorLinkLabels object) => object.when(
    selfLabels: (data) => const SelfLabelsConverter().toJson(data),

    unknown: (data) => data,
  );
}
