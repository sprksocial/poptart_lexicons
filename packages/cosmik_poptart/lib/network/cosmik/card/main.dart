// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_type.dart';
import './union_main_content.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../defs/provenance.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A record representing a card with content.
@freezed
abstract class CardRecord with _$CardRecord {
  static const knownProps = <String>[
    'type',
    'content',
    'url',
    'parentCard',
    'createdAt',
    'originalCard',
    'provenance',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory CardRecord({
    @Default('network.cosmik.card') String $type,

    /// The type of card
    @CardTypeConverter() required CardType type,
    @UCardContentConverter() required UCardContent content,

    /// Optional URL associated with the card. Required for URL cards, optional for NOTE cards.
    String? url,

    /// Optional strong reference to a parent card (for NOTE cards).
    @RepoStrongRefConverter() RepoStrongRef? parentCard,

    /// Timestamp when this card was created (usually set by PDS).
    DateTime? createdAt,

    /// Optional strong reference to the original card (for NOTE cards).
    @RepoStrongRefConverter() RepoStrongRef? originalCard,

    /// Optional provenance information for this card.
    @ProvenanceConverter() Provenance? provenance,

    Map<String, dynamic>? $unknown,
  }) = _CardRecord;

  factory CardRecord.fromJson(Map<String, Object?> json) =>
      _$CardRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.card';
  }
}

extension CardRecordExtension on CardRecord {
  bool get hasUrl => url != null;
  bool get hasNotUrl => !hasUrl;
  bool get hasParentCard => parentCard != null;
  bool get hasNotParentCard => !hasParentCard;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasOriginalCard => originalCard != null;
  bool get hasNotOriginalCard => !hasOriginalCard;
  bool get hasProvenance => provenance != null;
  bool get hasNotProvenance => !hasProvenance;
}

final class CardRecordConverter
    extends JsonConverter<CardRecord, Map<String, dynamic>> {
  const CardRecordConverter();

  @override
  CardRecord fromJson(Map<String, dynamic> json) {
    return CardRecord.fromJson(translate(json, CardRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(CardRecord object) =>
      untranslate(object.toJson());
}
