// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './publication_item.dart';

part 'publication_list.freezed.dart';
part 'publication_list.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class PublicationList with _$PublicationList {
  static const knownProps = <String>['items', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory PublicationList({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#publicationList')
    String $type,
    @PublicationItemConverter() required List<PublicationItem> items,

    /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
    String? recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _PublicationList;

  factory PublicationList.fromJson(Map<String, Object?> json) =>
      _$PublicationListFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#publicationList';
  }
}

extension PublicationListExtension on PublicationList {
  bool get hasRecIdStr => recIdStr != null;
  bool get hasNotRecIdStr => !hasRecIdStr;
}

final class PublicationListConverter
    extends JsonConverter<PublicationList, Map<String, dynamic>> {
  const PublicationListConverter();

  @override
  PublicationList fromJson(Map<String, dynamic> json) {
    return PublicationList.fromJson(
      translate(json, PublicationList.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(PublicationList object) =>
      untranslate(object.toJson());
}
