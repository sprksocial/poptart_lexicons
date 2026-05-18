// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A named collection for organizing annotations
@freezed
abstract class CollectionRecord with _$CollectionRecord {
  static const knownProps = <String>[
    'name',
    'description',
    'icon',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory CollectionRecord({
    @Default('at.margin.collection') String $type,

    /// Collection name
    required String name,

    /// Collection description
    String? description,

    /// Emoji icon or icon identifier for the collection
    String? icon,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _CollectionRecord;

  factory CollectionRecord.fromJson(Map<String, Object?> json) =>
      _$CollectionRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'at.margin.collection';
  }
}

extension CollectionRecordExtension on CollectionRecord {
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasIcon => icon != null;
  bool get hasNotIcon => !hasIcon;
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
