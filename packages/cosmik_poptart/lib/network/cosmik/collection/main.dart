// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_access_type.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A record representing a collection of cards.
@freezed
abstract class CollectionRecord with _$CollectionRecord {
  static const knownProps = <String>[
    'name',
    'description',
    'accessType',
    'collaborators',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory CollectionRecord({
    @Default('network.cosmik.collection') String $type,

    /// Name of the collection
    required String name,

    /// Description of the collection
    String? description,

    /// Access control for the collection
    @CollectionAccessTypeConverter() required CollectionAccessType accessType,

    /// DID of a collaborator
    List<String>? collaborators,

    /// Timestamp when this collection was created (usually set by PDS).
    DateTime? createdAt,

    /// Timestamp when this collection was last updated.
    DateTime? updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _CollectionRecord;

  factory CollectionRecord.fromJson(Map<String, Object?> json) =>
      _$CollectionRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.collection';
  }
}

extension CollectionRecordExtension on CollectionRecord {
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
}

final class CollectionRecordConverter
    extends JsonConverter<CollectionRecord, Map<String, dynamic>> {
  const CollectionRecordConverter();

  @override
  CollectionRecord fromJson(Map<String, dynamic> json) {
    return CollectionRecord.fromJson(
      translate(json, CollectionRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(CollectionRecord object) =>
      untranslate(object.toJson());
}
