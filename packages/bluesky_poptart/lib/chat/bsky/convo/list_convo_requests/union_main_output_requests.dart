// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/convo_view.dart';
import '../../group/defs/join_request_convo_view.dart';

part 'union_main_output_requests.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UConvoListConvoRequestsOutputRequests
    with _$UConvoListConvoRequestsOutputRequests {
  const UConvoListConvoRequestsOutputRequests._();

  const factory UConvoListConvoRequestsOutputRequests.convoView({
    required ConvoView data,
  }) = UConvoListConvoRequestsOutputRequestsConvoView;
  const factory UConvoListConvoRequestsOutputRequests.joinRequestConvoView({
    required JoinRequestConvoView data,
  }) = UConvoListConvoRequestsOutputRequestsJoinRequestConvoView;

  const factory UConvoListConvoRequestsOutputRequests.unknown({
    required Map<String, dynamic> data,
  }) = UConvoListConvoRequestsOutputRequestsUnknown;

  Map<String, dynamic> toJson() =>
      const UConvoListConvoRequestsOutputRequestsConverter().toJson(this);
}

extension UConvoListConvoRequestsOutputRequestsExtension
    on UConvoListConvoRequestsOutputRequests {
  bool get isConvoView =>
      isA<UConvoListConvoRequestsOutputRequestsConvoView>(this);
  bool get isNotConvoView => !isConvoView;
  ConvoView? get convoView => isConvoView ? data as ConvoView : null;
  bool get isJoinRequestConvoView =>
      isA<UConvoListConvoRequestsOutputRequestsJoinRequestConvoView>(this);
  bool get isNotJoinRequestConvoView => !isJoinRequestConvoView;
  JoinRequestConvoView? get joinRequestConvoView =>
      isJoinRequestConvoView ? data as JoinRequestConvoView : null;
  bool get isUnknown => isA<UConvoListConvoRequestsOutputRequestsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UConvoListConvoRequestsOutputRequestsConverter
    implements
        JsonConverter<
          UConvoListConvoRequestsOutputRequests,
          Map<String, dynamic>
        > {
  const UConvoListConvoRequestsOutputRequestsConverter();

  @override
  UConvoListConvoRequestsOutputRequests fromJson(Map<String, dynamic> json) {
    try {
      if (ConvoView.validate(json)) {
        return UConvoListConvoRequestsOutputRequests.convoView(
          data: const ConvoViewConverter().fromJson(json),
        );
      }
      if (JoinRequestConvoView.validate(json)) {
        return UConvoListConvoRequestsOutputRequests.joinRequestConvoView(
          data: const JoinRequestConvoViewConverter().fromJson(json),
        );
      }

      return UConvoListConvoRequestsOutputRequests.unknown(data: json);
    } catch (_) {
      return UConvoListConvoRequestsOutputRequests.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoListConvoRequestsOutputRequests object) =>
      object.when(
        convoView: (data) => const ConvoViewConverter().toJson(data),
        joinRequestConvoView: (data) =>
            const JoinRequestConvoViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
