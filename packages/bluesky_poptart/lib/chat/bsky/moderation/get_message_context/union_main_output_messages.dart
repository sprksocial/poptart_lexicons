// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../convo/defs/message_view.dart';
import '../../convo/defs/system_message_view.dart';

part 'union_main_output_messages.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationGetMessageContextOutputMessages
    with _$UModerationGetMessageContextOutputMessages {
  const UModerationGetMessageContextOutputMessages._();

  const factory UModerationGetMessageContextOutputMessages.messageView({
    required MessageView data,
  }) = UModerationGetMessageContextOutputMessagesMessageView;
  const factory UModerationGetMessageContextOutputMessages.systemMessageView({
    required SystemMessageView data,
  }) = UModerationGetMessageContextOutputMessagesSystemMessageView;

  const factory UModerationGetMessageContextOutputMessages.unknown({
    required Map<String, dynamic> data,
  }) = UModerationGetMessageContextOutputMessagesUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationGetMessageContextOutputMessagesConverter().toJson(this);
}

extension UModerationGetMessageContextOutputMessagesExtension
    on UModerationGetMessageContextOutputMessages {
  bool get isMessageView =>
      isA<UModerationGetMessageContextOutputMessagesMessageView>(this);
  bool get isNotMessageView => !isMessageView;
  MessageView? get messageView => isMessageView ? data as MessageView : null;
  bool get isSystemMessageView =>
      isA<UModerationGetMessageContextOutputMessagesSystemMessageView>(this);
  bool get isNotSystemMessageView => !isSystemMessageView;
  SystemMessageView? get systemMessageView =>
      isSystemMessageView ? data as SystemMessageView : null;
  bool get isUnknown =>
      isA<UModerationGetMessageContextOutputMessagesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationGetMessageContextOutputMessagesConverter
    implements
        JsonConverter<
          UModerationGetMessageContextOutputMessages,
          Map<String, dynamic>
        > {
  const UModerationGetMessageContextOutputMessagesConverter();

  @override
  UModerationGetMessageContextOutputMessages fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (MessageView.validate(json)) {
        return UModerationGetMessageContextOutputMessages.messageView(
          data: const MessageViewConverter().fromJson(json),
        );
      }
      if (SystemMessageView.validate(json)) {
        return UModerationGetMessageContextOutputMessages.systemMessageView(
          data: const SystemMessageViewConverter().fromJson(json),
        );
      }

      return UModerationGetMessageContextOutputMessages.unknown(data: json);
    } catch (_) {
      return UModerationGetMessageContextOutputMessages.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(
    UModerationGetMessageContextOutputMessages object,
  ) => object.when(
    messageView: (data) => const MessageViewConverter().toJson(data),
    systemMessageView: (data) =>
        const SystemMessageViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
