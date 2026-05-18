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

/// Associates an annotation with a collection
@freezed
abstract class CollectionItemRecord with _$CollectionItemRecord {
  static const knownProps = <String>[
    'collection',
    'annotation',
    'position',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory CollectionItemRecord({
    @Default('at.margin.collectionItem') String $type,

    /// AT URI of the collection
    @AtUriConverter() required AtUri collection,

    /// AT URI of the annotation, highlight, or bookmark
    @AtUriConverter() required AtUri annotation,

    /// Sort order within the collection
    int? position,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _CollectionItemRecord;

  factory CollectionItemRecord.fromJson(Map<String, Object?> json) =>
      _$CollectionItemRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'at.margin.collectionItem';
  }
}

extension CollectionItemRecordExtension on CollectionItemRecord {
  bool get hasPosition => position != null;
  bool get hasNotPosition => !hasPosition;
}

final class CollectionItemRecordConverter
    extends JsonConverter<CollectionItemRecord, Map<String, dynamic>> {
  const CollectionItemRecordConverter();

  @override
  CollectionItemRecord fromJson(Map<String, dynamic> json) {
    return CollectionItemRecord.fromJson(
      translate(json, CollectionItemRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(CollectionItemRecord object) =>
      untranslate(object.toJson());
}
