// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import 'package:poptart_lex/com/atproto/admin/defs.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import 'package:bluesky_poptart/chat/bsky/convo/defs.dart';
import 'package:bluesky_poptart/chat/bsky/convo/defs.dart';

part 'union_report_view_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReportViewSubject with _$UReportViewSubject {
  const UReportViewSubject._();

  const factory UReportViewSubject.repoRef({required RepoRef data}) =
      UReportViewSubjectRepoRef;
  const factory UReportViewSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = UReportViewSubjectRepoStrongRef;
  const factory UReportViewSubject.messageRef({required MessageRef data}) =
      UReportViewSubjectMessageRef;
  const factory UReportViewSubject.convoRef({required ConvoRef data}) =
      UReportViewSubjectConvoRef;

  const factory UReportViewSubject.unknown({
    required Map<String, dynamic> data,
  }) = UReportViewSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UReportViewSubjectConverter().toJson(this);
}

extension UReportViewSubjectExtension on UReportViewSubject {
  bool get isRepoRef => isA<UReportViewSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef => isA<UReportViewSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isMessageRef => isA<UReportViewSubjectMessageRef>(this);
  bool get isNotMessageRef => !isMessageRef;
  MessageRef? get messageRef => isMessageRef ? data as MessageRef : null;
  bool get isConvoRef => isA<UReportViewSubjectConvoRef>(this);
  bool get isNotConvoRef => !isConvoRef;
  ConvoRef? get convoRef => isConvoRef ? data as ConvoRef : null;
  bool get isUnknown => isA<UReportViewSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReportViewSubjectConverter
    implements JsonConverter<UReportViewSubject, Map<String, dynamic>> {
  const UReportViewSubjectConverter();

  @override
  UReportViewSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return UReportViewSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return UReportViewSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }
      if (MessageRef.validate(json)) {
        return UReportViewSubject.messageRef(
          data: const MessageRefConverter().fromJson(json),
        );
      }
      if (ConvoRef.validate(json)) {
        return UReportViewSubject.convoRef(
          data: const ConvoRefConverter().fromJson(json),
        );
      }

      return UReportViewSubject.unknown(data: json);
    } catch (_) {
      return UReportViewSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReportViewSubject object) => object.when(
    repoRef: (data) => const RepoRefConverter().toJson(data),
    repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),
    messageRef: (data) => const MessageRefConverter().toJson(data),
    convoRef: (data) => const ConvoRefConverter().toJson(data),

    unknown: (data) => data,
  );
}
