// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './frame.dart';
import './media_ref.dart';


part 'placement.freezed.dart';
part 'placement.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// Placement and layer metadata for an embed on a media canvas.
@freezed
abstract class Placement with _$Placement {
  static const knownProps = <String>['frame', 'mediaRef', 'zIndex', 'rotation', ];

  @JsonSerializable(includeIfNull: false)
  const factory Placement({
    @Default('so.sprk.embed.defs#placement') String $type,
    @FrameConverter() required Frame frame,
@MediaRefConverter() MediaRef? mediaRef,
int? zIndex,
int? rotation,

    Map<String, dynamic>? $unknown,
  }) = _Placement;

  factory Placement.fromJson(Map<String, Object?> json) => _$PlacementFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.embed.defs#placement'
;
}

}

extension PlacementExtension on Placement {
bool get hasMediaRef => mediaRef != null;
bool get hasNotMediaRef => !hasMediaRef;
bool get hasZIndex => zIndex != null;
bool get hasNotZIndex => !hasZIndex;
bool get hasRotation => rotation != null;
bool get hasNotRotation => !hasRotation;

}


final class PlacementConverter
    extends JsonConverter<Placement, Map<String, dynamic>> {
  const PlacementConverter();

  @override
  Placement fromJson(Map<String, dynamic> json) {
    return Placement.fromJson(translate(
      json,
      Placement.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(Placement object) => untranslate(
        object.toJson(),
      );
}

