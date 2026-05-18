// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './message_view.dart';
import './deleted_message_view.dart';
import './system_message_view.dart';

part 'union_log_read_convo_message.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ULogReadConvoMessage with _$ULogReadConvoMessage {
  const ULogReadConvoMessage._();

  const factory ULogReadConvoMessage.messageView({required MessageView data}) =
      ULogReadConvoMessageMessageView;
  const factory ULogReadConvoMessage.deletedMessageView({
    required DeletedMessageView data,
  }) = ULogReadConvoMessageDeletedMessageView;
  const factory ULogReadConvoMessage.systemMessageView({
    required SystemMessageView data,
  }) = ULogReadConvoMessageSystemMessageView;

  const factory ULogReadConvoMessage.unknown({
    required Map<String, dynamic> data,
  }) = ULogReadConvoMessageUnknown;

  Map<String, dynamic> toJson() =>
      const ULogReadConvoMessageConverter().toJson(this);
}

extension ULogReadConvoMessageExtension on ULogReadConvoMessage {
  bool get isMessageView => isA<ULogReadConvoMessageMessageView>(this);
  bool get isNotMessageView => !isMessageView;
  MessageView? get messageView => isMessageView ? data as MessageView : null;
  bool get isDeletedMessageView =>
      isA<ULogReadConvoMessageDeletedMessageView>(this);
  bool get isNotDeletedMessageView => !isDeletedMessageView;
  DeletedMessageView? get deletedMessageView =>
      isDeletedMessageView ? data as DeletedMessageView : null;
  bool get isSystemMessageView =>
      isA<ULogReadConvoMessageSystemMessageView>(this);
  bool get isNotSystemMessageView => !isSystemMessageView;
  SystemMessageView? get systemMessageView =>
      isSystemMessageView ? data as SystemMessageView : null;
  bool get isUnknown => isA<ULogReadConvoMessageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class ULogReadConvoMessageConverter
    implements JsonConverter<ULogReadConvoMessage, Map<String, dynamic>> {
  const ULogReadConvoMessageConverter();

  @override
  ULogReadConvoMessage fromJson(Map<String, dynamic> json) {
    try {
      if (MessageView.validate(json)) {
        return ULogReadConvoMessage.messageView(
          data: const MessageViewConverter().fromJson(json),
        );
      }
      if (DeletedMessageView.validate(json)) {
        return ULogReadConvoMessage.deletedMessageView(
          data: const DeletedMessageViewConverter().fromJson(json),
        );
      }
      if (SystemMessageView.validate(json)) {
        return ULogReadConvoMessage.systemMessageView(
          data: const SystemMessageViewConverter().fromJson(json),
        );
      }

      return ULogReadConvoMessage.unknown(data: json);
    } catch (_) {
      return ULogReadConvoMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULogReadConvoMessage object) => object.when(
    messageView: (data) => const MessageViewConverter().toJson(data),
    deletedMessageView: (data) =>
        const DeletedMessageViewConverter().toJson(data),
    systemMessageView: (data) =>
        const SystemMessageViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
