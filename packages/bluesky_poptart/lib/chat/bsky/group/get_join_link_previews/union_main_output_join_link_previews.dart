// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/join_link_preview_view.dart';
import '../defs/disabled_join_link_preview_view.dart';
import '../defs/invalid_join_link_preview_view.dart';

part 'union_main_output_join_link_previews.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews
    with _$UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews {
  const UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews._();

  const factory UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.joinLinkPreviewView({
    required JoinLinkPreviewView data,
  }) = UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsJoinLinkPreviewView;
  const factory UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.disabledJoinLinkPreviewView({
    required DisabledJoinLinkPreviewView data,
  }) =
      UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsDisabledJoinLinkPreviewView;
  const factory UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.invalidJoinLinkPreviewView({
    required InvalidJoinLinkPreviewView data,
  }) =
      UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsInvalidJoinLinkPreviewView;

  const factory UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.unknown({
    required Map<String, dynamic> data,
  }) = UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsUnknown;

  Map<String, dynamic> toJson() =>
      const UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsConverter().toJson(
        this,
      );
}

extension UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsExtension
    on UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews {
  bool get isJoinLinkPreviewView =>
      isA<UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsJoinLinkPreviewView>(
        this,
      );
  bool get isNotJoinLinkPreviewView => !isJoinLinkPreviewView;
  JoinLinkPreviewView? get joinLinkPreviewView =>
      isJoinLinkPreviewView ? data as JoinLinkPreviewView : null;
  bool get isDisabledJoinLinkPreviewView =>
      isA<
        UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsDisabledJoinLinkPreviewView
      >(this);
  bool get isNotDisabledJoinLinkPreviewView => !isDisabledJoinLinkPreviewView;
  DisabledJoinLinkPreviewView? get disabledJoinLinkPreviewView =>
      isDisabledJoinLinkPreviewView
      ? data as DisabledJoinLinkPreviewView
      : null;
  bool get isInvalidJoinLinkPreviewView =>
      isA<
        UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsInvalidJoinLinkPreviewView
      >(this);
  bool get isNotInvalidJoinLinkPreviewView => !isInvalidJoinLinkPreviewView;
  InvalidJoinLinkPreviewView? get invalidJoinLinkPreviewView =>
      isInvalidJoinLinkPreviewView ? data as InvalidJoinLinkPreviewView : null;
  bool get isUnknown =>
      isA<UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsConverter
    implements
        JsonConverter<
          UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews,
          Map<String, dynamic>
        > {
  const UGroupGetJoinLinkPreviewsOutputJoinLinkPreviewsConverter();

  @override
  UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (JoinLinkPreviewView.validate(json)) {
        return UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.joinLinkPreviewView(
          data: const JoinLinkPreviewViewConverter().fromJson(json),
        );
      }
      if (DisabledJoinLinkPreviewView.validate(json)) {
        return UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.disabledJoinLinkPreviewView(
          data: const DisabledJoinLinkPreviewViewConverter().fromJson(json),
        );
      }
      if (InvalidJoinLinkPreviewView.validate(json)) {
        return UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.invalidJoinLinkPreviewView(
          data: const InvalidJoinLinkPreviewViewConverter().fromJson(json),
        );
      }

      return UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.unknown(
        data: json,
      );
    } catch (_) {
      return UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews.unknown(
        data: json,
      );
    }
  }

  @override
  Map<String, dynamic> toJson(
    UGroupGetJoinLinkPreviewsOutputJoinLinkPreviews object,
  ) => object.when(
    joinLinkPreviewView: (data) =>
        const JoinLinkPreviewViewConverter().toJson(data),
    disabledJoinLinkPreviewView: (data) =>
        const DisabledJoinLinkPreviewViewConverter().toJson(data),
    invalidJoinLinkPreviewView: (data) =>
        const InvalidJoinLinkPreviewViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
