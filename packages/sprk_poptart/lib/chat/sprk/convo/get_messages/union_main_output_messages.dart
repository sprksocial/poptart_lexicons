// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/message_view.dart';
import '../defs/deleted_message_view.dart';

part 'union_main_output_messages.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UConvoGetMessagesOutputMessages
    with _$UConvoGetMessagesOutputMessages {
  const UConvoGetMessagesOutputMessages._();

  const factory UConvoGetMessagesOutputMessages.messageView({
    required MessageView data,
  }) = UConvoGetMessagesOutputMessagesMessageView;
  const factory UConvoGetMessagesOutputMessages.deletedMessageView({
    required DeletedMessageView data,
  }) = UConvoGetMessagesOutputMessagesDeletedMessageView;

  const factory UConvoGetMessagesOutputMessages.unknown({
    required Map<String, dynamic> data,
  }) = UConvoGetMessagesOutputMessagesUnknown;

  Map<String, dynamic> toJson() =>
      const UConvoGetMessagesOutputMessagesConverter().toJson(this);
}

extension UConvoGetMessagesOutputMessagesExtension
    on UConvoGetMessagesOutputMessages {
  bool get isMessageView =>
      isA<UConvoGetMessagesOutputMessagesMessageView>(this);
  bool get isNotMessageView => !isMessageView;
  MessageView? get messageView => isMessageView ? data as MessageView : null;
  bool get isDeletedMessageView =>
      isA<UConvoGetMessagesOutputMessagesDeletedMessageView>(this);
  bool get isNotDeletedMessageView => !isDeletedMessageView;
  DeletedMessageView? get deletedMessageView =>
      isDeletedMessageView ? data as DeletedMessageView : null;
  bool get isUnknown => isA<UConvoGetMessagesOutputMessagesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UConvoGetMessagesOutputMessagesConverter
    implements
        JsonConverter<UConvoGetMessagesOutputMessages, Map<String, dynamic>> {
  const UConvoGetMessagesOutputMessagesConverter();

  @override
  UConvoGetMessagesOutputMessages fromJson(Map<String, dynamic> json) {
    try {
      if (MessageView.validate(json)) {
        return UConvoGetMessagesOutputMessages.messageView(
          data: const MessageViewConverter().fromJson(json),
        );
      }
      if (DeletedMessageView.validate(json)) {
        return UConvoGetMessagesOutputMessages.deletedMessageView(
          data: const DeletedMessageViewConverter().fromJson(json),
        );
      }

      return UConvoGetMessagesOutputMessages.unknown(data: json);
    } catch (_) {
      return UConvoGetMessagesOutputMessages.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoGetMessagesOutputMessages object) =>
      object.when(
        messageView: (data) => const MessageViewConverter().toJson(data),
        deletedMessageView: (data) =>
            const DeletedMessageViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
