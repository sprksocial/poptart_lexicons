// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A record representing the removal of a collection link by a collection owner when they cannot delete the original link (which exists in another user's repository). The creator of this record (determined from the AT-URI) is the user who performed the removal.
@freezed
abstract class CollectionLinkRemovalRecord with _$CollectionLinkRemovalRecord {
  static const knownProps = <String>['collection', 'removedLink', 'removedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory CollectionLinkRemovalRecord({
    @Default('network.cosmik.collectionLinkRemoval') String $type,

    /// Strong reference to the collection record.
    @RepoStrongRefConverter() required RepoStrongRef collection,

    /// Strong reference to the collectionLink record that is being removed.
    @RepoStrongRefConverter() required RepoStrongRef removedLink,

    /// Timestamp when the link was removed from the collection.
    required DateTime removedAt,

    Map<String, dynamic>? $unknown,
  }) = _CollectionLinkRemovalRecord;

  factory CollectionLinkRemovalRecord.fromJson(Map<String, Object?> json) =>
      _$CollectionLinkRemovalRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.collectionLinkRemoval';
  }
}

final class CollectionLinkRemovalRecordConverter
    extends JsonConverter<CollectionLinkRemovalRecord, Map<String, dynamic>> {
  const CollectionLinkRemovalRecordConverter();

  @override
  CollectionLinkRemovalRecord fromJson(Map<String, dynamic> json) {
    return CollectionLinkRemovalRecord.fromJson(
      translate(json, CollectionLinkRemovalRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(CollectionLinkRemovalRecord object) =>
      untranslate(object.toJson());
}
