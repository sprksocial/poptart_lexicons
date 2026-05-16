// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_list_type.dart';
import './item.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// An ordered collection of ATProto records.
@freezed
abstract class ListRecord with _$ListRecord {
  static const knownProps = <String>[
    'name',
    'listType',
    'items',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ListRecord({
    @Default('fm.plyr.list') String $type,
    String? name,
    @ListListTypeConverter() ListListType? listType,
    @ItemConverter() required List<Item> items,
    required DateTime createdAt,
    DateTime? updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _ListRecord;

  factory ListRecord.fromJson(Map<String, Object?> json) =>
      _$ListRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'fm.plyr.list';
  }
}

extension ListRecordExtension on ListRecord {
  bool get hasName => name != null;
  bool get hasNotName => !hasName;
  bool get hasListType => listType != null;
  bool get hasNotListType => !hasListType;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
}

final class ListRecordConverter
    extends JsonConverter<ListRecord, Map<String, dynamic>> {
  const ListRecordConverter();

  @override
  ListRecord fromJson(Map<String, dynamic> json) {
    return ListRecord.fromJson(translate(json, ListRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ListRecord object) =>
      untranslate(object.toJson());
}
