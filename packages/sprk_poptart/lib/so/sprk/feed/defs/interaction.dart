// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './interaction_event.dart';


part 'interaction.freezed.dart';
part 'interaction.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class Interaction with _$Interaction {
  static const knownProps = <String>['item', 'event', 'feedContext', ];

  @JsonSerializable(includeIfNull: false)
  const factory Interaction({
    @Default('so.sprk.feed.defs#interaction') String $type,
    @AtUriConverter() AtUri? item,
@InteractionEventConverter() InteractionEvent? event,
/// Context on a feed item that was originally supplied by the feed generator on getFeedSkeleton.
String? feedContext,

    Map<String, dynamic>? $unknown,
  }) = _Interaction;

  factory Interaction.fromJson(Map<String, Object?> json) => _$InteractionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.feed.defs#interaction'
;
}

}

extension InteractionExtension on Interaction {
bool get hasItem => item != null;
bool get hasNotItem => !hasItem;
bool get hasEvent => event != null;
bool get hasNotEvent => !hasEvent;
bool get hasFeedContext => feedContext != null;
bool get hasNotFeedContext => !hasFeedContext;

}


final class InteractionConverter
    extends JsonConverter<Interaction, Map<String, dynamic>> {
  const InteractionConverter();

  @override
  Interaction fromJson(Map<String, dynamic> json) {
    return Interaction.fromJson(translate(
      json,
      Interaction.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(Interaction object) => untranslate(
        object.toJson(),
      );
}

