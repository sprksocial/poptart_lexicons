// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/record_view_detail.dart';
import '../defs/record_view_not_found.dart';

part 'union_main_output_records.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationGetRecordsOutputRecords
    with _$UModerationGetRecordsOutputRecords {
  const UModerationGetRecordsOutputRecords._();

  const factory UModerationGetRecordsOutputRecords.recordViewDetail({
    required RecordViewDetail data,
  }) = UModerationGetRecordsOutputRecordsRecordViewDetail;
  const factory UModerationGetRecordsOutputRecords.recordViewNotFound({
    required RecordViewNotFound data,
  }) = UModerationGetRecordsOutputRecordsRecordViewNotFound;

  const factory UModerationGetRecordsOutputRecords.unknown({
    required Map<String, dynamic> data,
  }) = UModerationGetRecordsOutputRecordsUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationGetRecordsOutputRecordsConverter().toJson(this);
}

extension UModerationGetRecordsOutputRecordsExtension
    on UModerationGetRecordsOutputRecords {
  bool get isRecordViewDetail =>
      isA<UModerationGetRecordsOutputRecordsRecordViewDetail>(this);
  bool get isNotRecordViewDetail => !isRecordViewDetail;
  RecordViewDetail? get recordViewDetail =>
      isRecordViewDetail ? data as RecordViewDetail : null;
  bool get isRecordViewNotFound =>
      isA<UModerationGetRecordsOutputRecordsRecordViewNotFound>(this);
  bool get isNotRecordViewNotFound => !isRecordViewNotFound;
  RecordViewNotFound? get recordViewNotFound =>
      isRecordViewNotFound ? data as RecordViewNotFound : null;
  bool get isUnknown => isA<UModerationGetRecordsOutputRecordsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationGetRecordsOutputRecordsConverter
    implements
        JsonConverter<
          UModerationGetRecordsOutputRecords,
          Map<String, dynamic>
        > {
  const UModerationGetRecordsOutputRecordsConverter();

  @override
  UModerationGetRecordsOutputRecords fromJson(Map<String, dynamic> json) {
    try {
      if (RecordViewDetail.validate(json)) {
        return UModerationGetRecordsOutputRecords.recordViewDetail(
          data: const RecordViewDetailConverter().fromJson(json),
        );
      }
      if (RecordViewNotFound.validate(json)) {
        return UModerationGetRecordsOutputRecords.recordViewNotFound(
          data: const RecordViewNotFoundConverter().fromJson(json),
        );
      }

      return UModerationGetRecordsOutputRecords.unknown(data: json);
    } catch (_) {
      return UModerationGetRecordsOutputRecords.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationGetRecordsOutputRecords object) =>
      object.when(
        recordViewDetail: (data) =>
            const RecordViewDetailConverter().toJson(data),
        recordViewNotFound: (data) =>
            const RecordViewNotFoundConverter().toJson(data),

        unknown: (data) => data,
      );
}
