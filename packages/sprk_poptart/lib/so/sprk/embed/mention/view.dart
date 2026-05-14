// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/placement.dart';
import '../../actor/defs/profile_view_basic.dart';


part 'view.freezed.dart';
part 'view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class EmbedMentionView with _$EmbedMentionView {
  static const knownProps = <String>['placement', 'did', 'actor', ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedMentionView({
    @Default('so.sprk.embed.mention#view') String $type,
    @PlacementConverter() required Placement placement,
required String did,
@ProfileViewBasicConverter() ProfileViewBasic? actor,

    Map<String, dynamic>? $unknown,
  }) = _EmbedMentionView;

  factory EmbedMentionView.fromJson(Map<String, Object?> json) => _$EmbedMentionViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.embed.mention#view'
;
}

}

extension EmbedMentionViewExtension on EmbedMentionView {
bool get hasActor => actor != null;
bool get hasNotActor => !hasActor;

}


final class EmbedMentionViewConverter
    extends JsonConverter<EmbedMentionView, Map<String, dynamic>> {
  const EmbedMentionViewConverter();

  @override
  EmbedMentionView fromJson(Map<String, dynamic> json) {
    return EmbedMentionView.fromJson(translate(
      json,
      EmbedMentionView.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(EmbedMentionView object) => untranslate(
        object.toJson(),
      );
}

