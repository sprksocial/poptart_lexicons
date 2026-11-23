// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../actor/defs/profile_view_basic.dart';

part 'union_main_output_related_views.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews
    with _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews {
  const UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews._();

  const factory UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews.profileViewBasic({
    required ProfileViewBasic data,
  }) = UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic;

  const factory UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews.unknown({
    required Map<String, dynamic> data,
  }) = UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown;

  Map<String, dynamic> toJson() =>
      const UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsConverter()
          .toJson(this);
}

extension UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsExtension
    on UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews {
  bool get isProfileViewBasic =>
      isA<UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic>(
        this,
      );
  bool get isNotProfileViewBasic => !isProfileViewBasic;
  ProfileViewBasic? get profileViewBasic =>
      isProfileViewBasic ? data as ProfileViewBasic : null;
  bool get isUnknown =>
      isA<UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsConverter
    implements
        JsonConverter<
          UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews,
          Map<String, dynamic>
        > {
  const UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsConverter();

  @override
  UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (ProfileViewBasic.validate(json)) {
        return UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews.profileViewBasic(
          data: const ProfileViewBasicConverter().fromJson(json),
        );
      }

      return UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews.unknown(
        data: json,
      );
    } catch (_) {
      return UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews.unknown(
        data: json,
      );
    }
  }

  @override
  Map<String, dynamic> toJson(
    UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews object,
  ) => object.when(
    profileViewBasic: (data) => const ProfileViewBasicConverter().toJson(data),

    unknown: (data) => data,
  );
}
