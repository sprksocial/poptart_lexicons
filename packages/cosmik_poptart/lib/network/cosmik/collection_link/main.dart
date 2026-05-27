// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../defs/provenance.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A record representing the relationship between a card and a collection.
@freezed
abstract class CollectionLinkRecord with _$CollectionLinkRecord {
  static const knownProps = <String>[
    'collection',
    'card',
    'originalCard',
    'addedBy',
    'addedAt',
    'createdAt',
    'provenance',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory CollectionLinkRecord({
    @Default('network.cosmik.collectionLink') String $type,

    /// Strong reference to the collection record.
    @RepoStrongRefConverter() required RepoStrongRef collection,

    /// Strong reference to the card record in the users library.
    @RepoStrongRefConverter() required RepoStrongRef card,

    /// Strong reference to the original card record (may be in another library).
    @RepoStrongRefConverter() RepoStrongRef? originalCard,

    /// DID of the user who added the card to the collection
    required String addedBy,

    /// Timestamp when the card was added to the collection.
    required DateTime addedAt,

    /// Timestamp when this link record was created (usually set by PDS).
    DateTime? createdAt,

    /// Optional provenance information for this link.
    @ProvenanceConverter() Provenance? provenance,

    Map<String, dynamic>? $unknown,
  }) = _CollectionLinkRecord;

  factory CollectionLinkRecord.fromJson(Map<String, Object?> json) =>
      _$CollectionLinkRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.collectionLink';
  }
}

extension CollectionLinkRecordExtension on CollectionLinkRecord {
  bool get hasOriginalCard => originalCard != null;
  bool get hasNotOriginalCard => !hasOriginalCard;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasProvenance => provenance != null;
  bool get hasNotProvenance => !hasProvenance;
}

final class CollectionLinkRecordConverter
    extends JsonConverter<CollectionLinkRecord, Map<String, dynamic>> {
  const CollectionLinkRecordConverter();

  @override
  CollectionLinkRecord fromJson(Map<String, dynamic> json) {
    return CollectionLinkRecord.fromJson(
      translate(json, CollectionLinkRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(CollectionLinkRecord object) =>
      untranslate(object.toJson());
}
