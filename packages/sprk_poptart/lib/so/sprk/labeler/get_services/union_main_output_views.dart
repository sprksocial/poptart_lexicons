// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/labeler_view.dart';
import '../defs/labeler_view_detailed.dart';

part 'union_main_output_views.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ULabelerGetServicesOutputViews
    with _$ULabelerGetServicesOutputViews {
  const ULabelerGetServicesOutputViews._();

  const factory ULabelerGetServicesOutputViews.labelerView({
    required LabelerView data,
  }) = ULabelerGetServicesOutputViewsLabelerView;
  const factory ULabelerGetServicesOutputViews.labelerViewDetailed({
    required LabelerViewDetailed data,
  }) = ULabelerGetServicesOutputViewsLabelerViewDetailed;

  const factory ULabelerGetServicesOutputViews.unknown({
    required Map<String, dynamic> data,
  }) = ULabelerGetServicesOutputViewsUnknown;

  Map<String, dynamic> toJson() =>
      const ULabelerGetServicesOutputViewsConverter().toJson(this);
}

extension ULabelerGetServicesOutputViewsExtension
    on ULabelerGetServicesOutputViews {
  bool get isLabelerView =>
      isA<ULabelerGetServicesOutputViewsLabelerView>(this);
  bool get isNotLabelerView => !isLabelerView;
  LabelerView? get labelerView => isLabelerView ? data as LabelerView : null;
  bool get isLabelerViewDetailed =>
      isA<ULabelerGetServicesOutputViewsLabelerViewDetailed>(this);
  bool get isNotLabelerViewDetailed => !isLabelerViewDetailed;
  LabelerViewDetailed? get labelerViewDetailed =>
      isLabelerViewDetailed ? data as LabelerViewDetailed : null;
  bool get isUnknown => isA<ULabelerGetServicesOutputViewsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class ULabelerGetServicesOutputViewsConverter
    implements
        JsonConverter<ULabelerGetServicesOutputViews, Map<String, dynamic>> {
  const ULabelerGetServicesOutputViewsConverter();

  @override
  ULabelerGetServicesOutputViews fromJson(Map<String, dynamic> json) {
    try {
      if (LabelerView.validate(json)) {
        return ULabelerGetServicesOutputViews.labelerView(
          data: const LabelerViewConverter().fromJson(json),
        );
      }
      if (LabelerViewDetailed.validate(json)) {
        return ULabelerGetServicesOutputViews.labelerViewDetailed(
          data: const LabelerViewDetailedConverter().fromJson(json),
        );
      }

      return ULabelerGetServicesOutputViews.unknown(data: json);
    } catch (_) {
      return ULabelerGetServicesOutputViews.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULabelerGetServicesOutputViews object) =>
      object.when(
        labelerView: (data) => const LabelerViewConverter().toJson(data),
        labelerViewDetailed: (data) =>
            const LabelerViewDetailedConverter().toJson(data),

        unknown: (data) => data,
      );
}
