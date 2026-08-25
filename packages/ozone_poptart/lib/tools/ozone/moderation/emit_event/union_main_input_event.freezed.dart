// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_input_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationEmitEventInputEvent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEvent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationEmitEventInputEvent(data: $data)';
}


}

/// @nodoc
class $UModerationEmitEventInputEventCopyWith<$Res>  {
$UModerationEmitEventInputEventCopyWith(UModerationEmitEventInputEvent _, $Res Function(UModerationEmitEventInputEvent) __);
}


/// Adds pattern-matching-related methods to [UModerationEmitEventInputEvent].
extension UModerationEmitEventInputEventPatterns on UModerationEmitEventInputEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationEmitEventInputEventModEventTakedown value)?  modEventTakedown,TResult Function( UModerationEmitEventInputEventModEventAcknowledge value)?  modEventAcknowledge,TResult Function( UModerationEmitEventInputEventModEventEscalate value)?  modEventEscalate,TResult Function( UModerationEmitEventInputEventModEventComment value)?  modEventComment,TResult Function( UModerationEmitEventInputEventModEventLabel value)?  modEventLabel,TResult Function( UModerationEmitEventInputEventModEventReport value)?  modEventReport,TResult Function( UModerationEmitEventInputEventModEventMute value)?  modEventMute,TResult Function( UModerationEmitEventInputEventModEventUnmute value)?  modEventUnmute,TResult Function( UModerationEmitEventInputEventModEventMuteReporter value)?  modEventMuteReporter,TResult Function( UModerationEmitEventInputEventModEventUnmuteReporter value)?  modEventUnmuteReporter,TResult Function( UModerationEmitEventInputEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult Function( UModerationEmitEventInputEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult Function( UModerationEmitEventInputEventModEventEmail value)?  modEventEmail,TResult Function( UModerationEmitEventInputEventModEventDivert value)?  modEventDivert,TResult Function( UModerationEmitEventInputEventModEventTag value)?  modEventTag,TResult Function( UModerationEmitEventInputEventAccountEvent value)?  accountEvent,TResult Function( UModerationEmitEventInputEventIdentityEvent value)?  identityEvent,TResult Function( UModerationEmitEventInputEventRecordEvent value)?  recordEvent,TResult Function( UModerationEmitEventInputEventModEventPriorityScore value)?  modEventPriorityScore,TResult Function( UModerationEmitEventInputEventAgeAssuranceEvent value)?  ageAssuranceEvent,TResult Function( UModerationEmitEventInputEventAgeAssuranceOverrideEvent value)?  ageAssuranceOverrideEvent,TResult Function( UModerationEmitEventInputEventAgeAssurancePurgeEvent value)?  ageAssurancePurgeEvent,TResult Function( UModerationEmitEventInputEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult Function( UModerationEmitEventInputEventScheduleTakedownEvent value)?  scheduleTakedownEvent,TResult Function( UModerationEmitEventInputEventCancelScheduledTakedownEvent value)?  cancelScheduledTakedownEvent,TResult Function( UModerationEmitEventInputEventUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationEmitEventInputEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModerationEmitEventInputEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModerationEmitEventInputEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that);case UModerationEmitEventInputEventModEventComment() when modEventComment != null:
return modEventComment(_that);case UModerationEmitEventInputEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModerationEmitEventInputEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModerationEmitEventInputEventModEventMute() when modEventMute != null:
return modEventMute(_that);case UModerationEmitEventInputEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that);case UModerationEmitEventInputEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that);case UModerationEmitEventInputEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that);case UModerationEmitEventInputEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModerationEmitEventInputEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModerationEmitEventInputEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModerationEmitEventInputEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that);case UModerationEmitEventInputEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModerationEmitEventInputEventAccountEvent() when accountEvent != null:
return accountEvent(_that);case UModerationEmitEventInputEventIdentityEvent() when identityEvent != null:
return identityEvent(_that);case UModerationEmitEventInputEventRecordEvent() when recordEvent != null:
return recordEvent(_that);case UModerationEmitEventInputEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that);case UModerationEmitEventInputEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that);case UModerationEmitEventInputEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that);case UModerationEmitEventInputEventAgeAssurancePurgeEvent() when ageAssurancePurgeEvent != null:
return ageAssurancePurgeEvent(_that);case UModerationEmitEventInputEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventInputEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that);case UModerationEmitEventInputEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that);case UModerationEmitEventInputEventUnknown() when unknown != null:
return unknown(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationEmitEventInputEventModEventTakedown value)  modEventTakedown,required TResult Function( UModerationEmitEventInputEventModEventAcknowledge value)  modEventAcknowledge,required TResult Function( UModerationEmitEventInputEventModEventEscalate value)  modEventEscalate,required TResult Function( UModerationEmitEventInputEventModEventComment value)  modEventComment,required TResult Function( UModerationEmitEventInputEventModEventLabel value)  modEventLabel,required TResult Function( UModerationEmitEventInputEventModEventReport value)  modEventReport,required TResult Function( UModerationEmitEventInputEventModEventMute value)  modEventMute,required TResult Function( UModerationEmitEventInputEventModEventUnmute value)  modEventUnmute,required TResult Function( UModerationEmitEventInputEventModEventMuteReporter value)  modEventMuteReporter,required TResult Function( UModerationEmitEventInputEventModEventUnmuteReporter value)  modEventUnmuteReporter,required TResult Function( UModerationEmitEventInputEventModEventReverseTakedown value)  modEventReverseTakedown,required TResult Function( UModerationEmitEventInputEventModEventResolveAppeal value)  modEventResolveAppeal,required TResult Function( UModerationEmitEventInputEventModEventEmail value)  modEventEmail,required TResult Function( UModerationEmitEventInputEventModEventDivert value)  modEventDivert,required TResult Function( UModerationEmitEventInputEventModEventTag value)  modEventTag,required TResult Function( UModerationEmitEventInputEventAccountEvent value)  accountEvent,required TResult Function( UModerationEmitEventInputEventIdentityEvent value)  identityEvent,required TResult Function( UModerationEmitEventInputEventRecordEvent value)  recordEvent,required TResult Function( UModerationEmitEventInputEventModEventPriorityScore value)  modEventPriorityScore,required TResult Function( UModerationEmitEventInputEventAgeAssuranceEvent value)  ageAssuranceEvent,required TResult Function( UModerationEmitEventInputEventAgeAssuranceOverrideEvent value)  ageAssuranceOverrideEvent,required TResult Function( UModerationEmitEventInputEventAgeAssurancePurgeEvent value)  ageAssurancePurgeEvent,required TResult Function( UModerationEmitEventInputEventRevokeAccountCredentialsEvent value)  revokeAccountCredentialsEvent,required TResult Function( UModerationEmitEventInputEventScheduleTakedownEvent value)  scheduleTakedownEvent,required TResult Function( UModerationEmitEventInputEventCancelScheduledTakedownEvent value)  cancelScheduledTakedownEvent,required TResult Function( UModerationEmitEventInputEventUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventInputEventModEventTakedown():
return modEventTakedown(_that);case UModerationEmitEventInputEventModEventAcknowledge():
return modEventAcknowledge(_that);case UModerationEmitEventInputEventModEventEscalate():
return modEventEscalate(_that);case UModerationEmitEventInputEventModEventComment():
return modEventComment(_that);case UModerationEmitEventInputEventModEventLabel():
return modEventLabel(_that);case UModerationEmitEventInputEventModEventReport():
return modEventReport(_that);case UModerationEmitEventInputEventModEventMute():
return modEventMute(_that);case UModerationEmitEventInputEventModEventUnmute():
return modEventUnmute(_that);case UModerationEmitEventInputEventModEventMuteReporter():
return modEventMuteReporter(_that);case UModerationEmitEventInputEventModEventUnmuteReporter():
return modEventUnmuteReporter(_that);case UModerationEmitEventInputEventModEventReverseTakedown():
return modEventReverseTakedown(_that);case UModerationEmitEventInputEventModEventResolveAppeal():
return modEventResolveAppeal(_that);case UModerationEmitEventInputEventModEventEmail():
return modEventEmail(_that);case UModerationEmitEventInputEventModEventDivert():
return modEventDivert(_that);case UModerationEmitEventInputEventModEventTag():
return modEventTag(_that);case UModerationEmitEventInputEventAccountEvent():
return accountEvent(_that);case UModerationEmitEventInputEventIdentityEvent():
return identityEvent(_that);case UModerationEmitEventInputEventRecordEvent():
return recordEvent(_that);case UModerationEmitEventInputEventModEventPriorityScore():
return modEventPriorityScore(_that);case UModerationEmitEventInputEventAgeAssuranceEvent():
return ageAssuranceEvent(_that);case UModerationEmitEventInputEventAgeAssuranceOverrideEvent():
return ageAssuranceOverrideEvent(_that);case UModerationEmitEventInputEventAgeAssurancePurgeEvent():
return ageAssurancePurgeEvent(_that);case UModerationEmitEventInputEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventInputEventScheduleTakedownEvent():
return scheduleTakedownEvent(_that);case UModerationEmitEventInputEventCancelScheduledTakedownEvent():
return cancelScheduledTakedownEvent(_that);case UModerationEmitEventInputEventUnknown():
return unknown(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationEmitEventInputEventModEventTakedown value)?  modEventTakedown,TResult? Function( UModerationEmitEventInputEventModEventAcknowledge value)?  modEventAcknowledge,TResult? Function( UModerationEmitEventInputEventModEventEscalate value)?  modEventEscalate,TResult? Function( UModerationEmitEventInputEventModEventComment value)?  modEventComment,TResult? Function( UModerationEmitEventInputEventModEventLabel value)?  modEventLabel,TResult? Function( UModerationEmitEventInputEventModEventReport value)?  modEventReport,TResult? Function( UModerationEmitEventInputEventModEventMute value)?  modEventMute,TResult? Function( UModerationEmitEventInputEventModEventUnmute value)?  modEventUnmute,TResult? Function( UModerationEmitEventInputEventModEventMuteReporter value)?  modEventMuteReporter,TResult? Function( UModerationEmitEventInputEventModEventUnmuteReporter value)?  modEventUnmuteReporter,TResult? Function( UModerationEmitEventInputEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult? Function( UModerationEmitEventInputEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult? Function( UModerationEmitEventInputEventModEventEmail value)?  modEventEmail,TResult? Function( UModerationEmitEventInputEventModEventDivert value)?  modEventDivert,TResult? Function( UModerationEmitEventInputEventModEventTag value)?  modEventTag,TResult? Function( UModerationEmitEventInputEventAccountEvent value)?  accountEvent,TResult? Function( UModerationEmitEventInputEventIdentityEvent value)?  identityEvent,TResult? Function( UModerationEmitEventInputEventRecordEvent value)?  recordEvent,TResult? Function( UModerationEmitEventInputEventModEventPriorityScore value)?  modEventPriorityScore,TResult? Function( UModerationEmitEventInputEventAgeAssuranceEvent value)?  ageAssuranceEvent,TResult? Function( UModerationEmitEventInputEventAgeAssuranceOverrideEvent value)?  ageAssuranceOverrideEvent,TResult? Function( UModerationEmitEventInputEventAgeAssurancePurgeEvent value)?  ageAssurancePurgeEvent,TResult? Function( UModerationEmitEventInputEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult? Function( UModerationEmitEventInputEventScheduleTakedownEvent value)?  scheduleTakedownEvent,TResult? Function( UModerationEmitEventInputEventCancelScheduledTakedownEvent value)?  cancelScheduledTakedownEvent,TResult? Function( UModerationEmitEventInputEventUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventInputEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModerationEmitEventInputEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModerationEmitEventInputEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that);case UModerationEmitEventInputEventModEventComment() when modEventComment != null:
return modEventComment(_that);case UModerationEmitEventInputEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModerationEmitEventInputEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModerationEmitEventInputEventModEventMute() when modEventMute != null:
return modEventMute(_that);case UModerationEmitEventInputEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that);case UModerationEmitEventInputEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that);case UModerationEmitEventInputEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that);case UModerationEmitEventInputEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModerationEmitEventInputEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModerationEmitEventInputEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModerationEmitEventInputEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that);case UModerationEmitEventInputEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModerationEmitEventInputEventAccountEvent() when accountEvent != null:
return accountEvent(_that);case UModerationEmitEventInputEventIdentityEvent() when identityEvent != null:
return identityEvent(_that);case UModerationEmitEventInputEventRecordEvent() when recordEvent != null:
return recordEvent(_that);case UModerationEmitEventInputEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that);case UModerationEmitEventInputEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that);case UModerationEmitEventInputEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that);case UModerationEmitEventInputEventAgeAssurancePurgeEvent() when ageAssurancePurgeEvent != null:
return ageAssurancePurgeEvent(_that);case UModerationEmitEventInputEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventInputEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that);case UModerationEmitEventInputEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that);case UModerationEmitEventInputEventUnknown() when unknown != null:
return unknown(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ModEventTakedown data)?  modEventTakedown,TResult Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult Function( ModEventEscalate data)?  modEventEscalate,TResult Function( ModEventComment data)?  modEventComment,TResult Function( ModEventLabel data)?  modEventLabel,TResult Function( ModEventReport data)?  modEventReport,TResult Function( ModEventMute data)?  modEventMute,TResult Function( ModEventUnmute data)?  modEventUnmute,TResult Function( ModEventMuteReporter data)?  modEventMuteReporter,TResult Function( ModEventUnmuteReporter data)?  modEventUnmuteReporter,TResult Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult Function( ModEventEmail data)?  modEventEmail,TResult Function( ModEventDivert data)?  modEventDivert,TResult Function( ModEventTag data)?  modEventTag,TResult Function( AccountEvent data)?  accountEvent,TResult Function( IdentityEvent data)?  identityEvent,TResult Function( RecordEvent data)?  recordEvent,TResult Function( ModEventPriorityScore data)?  modEventPriorityScore,TResult Function( AgeAssuranceEvent data)?  ageAssuranceEvent,TResult Function( AgeAssuranceOverrideEvent data)?  ageAssuranceOverrideEvent,TResult Function( AgeAssurancePurgeEvent data)?  ageAssurancePurgeEvent,TResult Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult Function( ScheduleTakedownEvent data)?  scheduleTakedownEvent,TResult Function( CancelScheduledTakedownEvent data)?  cancelScheduledTakedownEvent,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationEmitEventInputEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModerationEmitEventInputEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModerationEmitEventInputEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that.data);case UModerationEmitEventInputEventModEventComment() when modEventComment != null:
return modEventComment(_that.data);case UModerationEmitEventInputEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModerationEmitEventInputEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModerationEmitEventInputEventModEventMute() when modEventMute != null:
return modEventMute(_that.data);case UModerationEmitEventInputEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that.data);case UModerationEmitEventInputEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that.data);case UModerationEmitEventInputEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that.data);case UModerationEmitEventInputEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModerationEmitEventInputEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModerationEmitEventInputEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModerationEmitEventInputEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that.data);case UModerationEmitEventInputEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModerationEmitEventInputEventAccountEvent() when accountEvent != null:
return accountEvent(_that.data);case UModerationEmitEventInputEventIdentityEvent() when identityEvent != null:
return identityEvent(_that.data);case UModerationEmitEventInputEventRecordEvent() when recordEvent != null:
return recordEvent(_that.data);case UModerationEmitEventInputEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that.data);case UModerationEmitEventInputEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that.data);case UModerationEmitEventInputEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that.data);case UModerationEmitEventInputEventAgeAssurancePurgeEvent() when ageAssurancePurgeEvent != null:
return ageAssurancePurgeEvent(_that.data);case UModerationEmitEventInputEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventInputEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that.data);case UModerationEmitEventInputEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that.data);case UModerationEmitEventInputEventUnknown() when unknown != null:
return unknown(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ModEventTakedown data)  modEventTakedown,required TResult Function( ModEventAcknowledge data)  modEventAcknowledge,required TResult Function( ModEventEscalate data)  modEventEscalate,required TResult Function( ModEventComment data)  modEventComment,required TResult Function( ModEventLabel data)  modEventLabel,required TResult Function( ModEventReport data)  modEventReport,required TResult Function( ModEventMute data)  modEventMute,required TResult Function( ModEventUnmute data)  modEventUnmute,required TResult Function( ModEventMuteReporter data)  modEventMuteReporter,required TResult Function( ModEventUnmuteReporter data)  modEventUnmuteReporter,required TResult Function( ModEventReverseTakedown data)  modEventReverseTakedown,required TResult Function( ModEventResolveAppeal data)  modEventResolveAppeal,required TResult Function( ModEventEmail data)  modEventEmail,required TResult Function( ModEventDivert data)  modEventDivert,required TResult Function( ModEventTag data)  modEventTag,required TResult Function( AccountEvent data)  accountEvent,required TResult Function( IdentityEvent data)  identityEvent,required TResult Function( RecordEvent data)  recordEvent,required TResult Function( ModEventPriorityScore data)  modEventPriorityScore,required TResult Function( AgeAssuranceEvent data)  ageAssuranceEvent,required TResult Function( AgeAssuranceOverrideEvent data)  ageAssuranceOverrideEvent,required TResult Function( AgeAssurancePurgeEvent data)  ageAssurancePurgeEvent,required TResult Function( RevokeAccountCredentialsEvent data)  revokeAccountCredentialsEvent,required TResult Function( ScheduleTakedownEvent data)  scheduleTakedownEvent,required TResult Function( CancelScheduledTakedownEvent data)  cancelScheduledTakedownEvent,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventInputEventModEventTakedown():
return modEventTakedown(_that.data);case UModerationEmitEventInputEventModEventAcknowledge():
return modEventAcknowledge(_that.data);case UModerationEmitEventInputEventModEventEscalate():
return modEventEscalate(_that.data);case UModerationEmitEventInputEventModEventComment():
return modEventComment(_that.data);case UModerationEmitEventInputEventModEventLabel():
return modEventLabel(_that.data);case UModerationEmitEventInputEventModEventReport():
return modEventReport(_that.data);case UModerationEmitEventInputEventModEventMute():
return modEventMute(_that.data);case UModerationEmitEventInputEventModEventUnmute():
return modEventUnmute(_that.data);case UModerationEmitEventInputEventModEventMuteReporter():
return modEventMuteReporter(_that.data);case UModerationEmitEventInputEventModEventUnmuteReporter():
return modEventUnmuteReporter(_that.data);case UModerationEmitEventInputEventModEventReverseTakedown():
return modEventReverseTakedown(_that.data);case UModerationEmitEventInputEventModEventResolveAppeal():
return modEventResolveAppeal(_that.data);case UModerationEmitEventInputEventModEventEmail():
return modEventEmail(_that.data);case UModerationEmitEventInputEventModEventDivert():
return modEventDivert(_that.data);case UModerationEmitEventInputEventModEventTag():
return modEventTag(_that.data);case UModerationEmitEventInputEventAccountEvent():
return accountEvent(_that.data);case UModerationEmitEventInputEventIdentityEvent():
return identityEvent(_that.data);case UModerationEmitEventInputEventRecordEvent():
return recordEvent(_that.data);case UModerationEmitEventInputEventModEventPriorityScore():
return modEventPriorityScore(_that.data);case UModerationEmitEventInputEventAgeAssuranceEvent():
return ageAssuranceEvent(_that.data);case UModerationEmitEventInputEventAgeAssuranceOverrideEvent():
return ageAssuranceOverrideEvent(_that.data);case UModerationEmitEventInputEventAgeAssurancePurgeEvent():
return ageAssurancePurgeEvent(_that.data);case UModerationEmitEventInputEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventInputEventScheduleTakedownEvent():
return scheduleTakedownEvent(_that.data);case UModerationEmitEventInputEventCancelScheduledTakedownEvent():
return cancelScheduledTakedownEvent(_that.data);case UModerationEmitEventInputEventUnknown():
return unknown(_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ModEventTakedown data)?  modEventTakedown,TResult? Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult? Function( ModEventEscalate data)?  modEventEscalate,TResult? Function( ModEventComment data)?  modEventComment,TResult? Function( ModEventLabel data)?  modEventLabel,TResult? Function( ModEventReport data)?  modEventReport,TResult? Function( ModEventMute data)?  modEventMute,TResult? Function( ModEventUnmute data)?  modEventUnmute,TResult? Function( ModEventMuteReporter data)?  modEventMuteReporter,TResult? Function( ModEventUnmuteReporter data)?  modEventUnmuteReporter,TResult? Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult? Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult? Function( ModEventEmail data)?  modEventEmail,TResult? Function( ModEventDivert data)?  modEventDivert,TResult? Function( ModEventTag data)?  modEventTag,TResult? Function( AccountEvent data)?  accountEvent,TResult? Function( IdentityEvent data)?  identityEvent,TResult? Function( RecordEvent data)?  recordEvent,TResult? Function( ModEventPriorityScore data)?  modEventPriorityScore,TResult? Function( AgeAssuranceEvent data)?  ageAssuranceEvent,TResult? Function( AgeAssuranceOverrideEvent data)?  ageAssuranceOverrideEvent,TResult? Function( AgeAssurancePurgeEvent data)?  ageAssurancePurgeEvent,TResult? Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult? Function( ScheduleTakedownEvent data)?  scheduleTakedownEvent,TResult? Function( CancelScheduledTakedownEvent data)?  cancelScheduledTakedownEvent,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventInputEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModerationEmitEventInputEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModerationEmitEventInputEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that.data);case UModerationEmitEventInputEventModEventComment() when modEventComment != null:
return modEventComment(_that.data);case UModerationEmitEventInputEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModerationEmitEventInputEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModerationEmitEventInputEventModEventMute() when modEventMute != null:
return modEventMute(_that.data);case UModerationEmitEventInputEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that.data);case UModerationEmitEventInputEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that.data);case UModerationEmitEventInputEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that.data);case UModerationEmitEventInputEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModerationEmitEventInputEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModerationEmitEventInputEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModerationEmitEventInputEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that.data);case UModerationEmitEventInputEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModerationEmitEventInputEventAccountEvent() when accountEvent != null:
return accountEvent(_that.data);case UModerationEmitEventInputEventIdentityEvent() when identityEvent != null:
return identityEvent(_that.data);case UModerationEmitEventInputEventRecordEvent() when recordEvent != null:
return recordEvent(_that.data);case UModerationEmitEventInputEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that.data);case UModerationEmitEventInputEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that.data);case UModerationEmitEventInputEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that.data);case UModerationEmitEventInputEventAgeAssurancePurgeEvent() when ageAssurancePurgeEvent != null:
return ageAssurancePurgeEvent(_that.data);case UModerationEmitEventInputEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventInputEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that.data);case UModerationEmitEventInputEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that.data);case UModerationEmitEventInputEventUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationEmitEventInputEventModEventTakedown extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventTakedown({required this.data}): super._();


@override final  ModEventTakedown data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventTakedownCopyWith<UModerationEmitEventInputEventModEventTakedown> get copyWith => _$UModerationEmitEventInputEventModEventTakedownCopyWithImpl<UModerationEmitEventInputEventModEventTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventTakedownCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventTakedownCopyWith(UModerationEmitEventInputEventModEventTakedown value, $Res Function(UModerationEmitEventInputEventModEventTakedown) _then) = _$UModerationEmitEventInputEventModEventTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventTakedown data
});


$ModEventTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventTakedownCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventTakedownCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventTakedownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventTakedown _self;
  final $Res Function(UModerationEmitEventInputEventModEventTakedown) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTakedown,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventTakedownCopyWith<$Res> get data {

  return $ModEventTakedownCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventAcknowledge extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventAcknowledge({required this.data}): super._();


@override final  ModEventAcknowledge data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventAcknowledgeCopyWith<UModerationEmitEventInputEventModEventAcknowledge> get copyWith => _$UModerationEmitEventInputEventModEventAcknowledgeCopyWithImpl<UModerationEmitEventInputEventModEventAcknowledge>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventAcknowledge&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventAcknowledge(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventAcknowledgeCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventAcknowledgeCopyWith(UModerationEmitEventInputEventModEventAcknowledge value, $Res Function(UModerationEmitEventInputEventModEventAcknowledge) _then) = _$UModerationEmitEventInputEventModEventAcknowledgeCopyWithImpl;
@useResult
$Res call({
 ModEventAcknowledge data
});


$ModEventAcknowledgeCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventAcknowledgeCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventAcknowledgeCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventAcknowledgeCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventAcknowledge _self;
  final $Res Function(UModerationEmitEventInputEventModEventAcknowledge) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventAcknowledge(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventAcknowledge,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventAcknowledgeCopyWith<$Res> get data {

  return $ModEventAcknowledgeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventEscalate extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventEscalate({required this.data}): super._();


@override final  ModEventEscalate data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventEscalateCopyWith<UModerationEmitEventInputEventModEventEscalate> get copyWith => _$UModerationEmitEventInputEventModEventEscalateCopyWithImpl<UModerationEmitEventInputEventModEventEscalate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventEscalate&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventEscalate(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventEscalateCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventEscalateCopyWith(UModerationEmitEventInputEventModEventEscalate value, $Res Function(UModerationEmitEventInputEventModEventEscalate) _then) = _$UModerationEmitEventInputEventModEventEscalateCopyWithImpl;
@useResult
$Res call({
 ModEventEscalate data
});


$ModEventEscalateCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventEscalateCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventEscalateCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventEscalateCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventEscalate _self;
  final $Res Function(UModerationEmitEventInputEventModEventEscalate) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventEscalate(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEscalate,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventEscalateCopyWith<$Res> get data {

  return $ModEventEscalateCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventComment extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventComment({required this.data}): super._();


@override final  ModEventComment data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventCommentCopyWith<UModerationEmitEventInputEventModEventComment> get copyWith => _$UModerationEmitEventInputEventModEventCommentCopyWithImpl<UModerationEmitEventInputEventModEventComment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventComment&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventComment(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventCommentCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventCommentCopyWith(UModerationEmitEventInputEventModEventComment value, $Res Function(UModerationEmitEventInputEventModEventComment) _then) = _$UModerationEmitEventInputEventModEventCommentCopyWithImpl;
@useResult
$Res call({
 ModEventComment data
});


$ModEventCommentCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventCommentCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventCommentCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventCommentCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventComment _self;
  final $Res Function(UModerationEmitEventInputEventModEventComment) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventComment(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventComment,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventCommentCopyWith<$Res> get data {

  return $ModEventCommentCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventLabel extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventLabel({required this.data}): super._();


@override final  ModEventLabel data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventLabelCopyWith<UModerationEmitEventInputEventModEventLabel> get copyWith => _$UModerationEmitEventInputEventModEventLabelCopyWithImpl<UModerationEmitEventInputEventModEventLabel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventLabel&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventLabel(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventLabelCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventLabelCopyWith(UModerationEmitEventInputEventModEventLabel value, $Res Function(UModerationEmitEventInputEventModEventLabel) _then) = _$UModerationEmitEventInputEventModEventLabelCopyWithImpl;
@useResult
$Res call({
 ModEventLabel data
});


$ModEventLabelCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventLabelCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventLabelCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventLabelCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventLabel _self;
  final $Res Function(UModerationEmitEventInputEventModEventLabel) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventLabel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventLabel,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventLabelCopyWith<$Res> get data {

  return $ModEventLabelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventReport extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventReport({required this.data}): super._();


@override final  ModEventReport data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventReportCopyWith<UModerationEmitEventInputEventModEventReport> get copyWith => _$UModerationEmitEventInputEventModEventReportCopyWithImpl<UModerationEmitEventInputEventModEventReport>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventReport&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventReport(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventReportCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventReportCopyWith(UModerationEmitEventInputEventModEventReport value, $Res Function(UModerationEmitEventInputEventModEventReport) _then) = _$UModerationEmitEventInputEventModEventReportCopyWithImpl;
@useResult
$Res call({
 ModEventReport data
});


$ModEventReportCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventReportCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventReportCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventReportCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventReport _self;
  final $Res Function(UModerationEmitEventInputEventModEventReport) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventReport(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReport,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventReportCopyWith<$Res> get data {

  return $ModEventReportCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventMute extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventMute({required this.data}): super._();


@override final  ModEventMute data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventMuteCopyWith<UModerationEmitEventInputEventModEventMute> get copyWith => _$UModerationEmitEventInputEventModEventMuteCopyWithImpl<UModerationEmitEventInputEventModEventMute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventMute&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventMute(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventMuteCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventMuteCopyWith(UModerationEmitEventInputEventModEventMute value, $Res Function(UModerationEmitEventInputEventModEventMute) _then) = _$UModerationEmitEventInputEventModEventMuteCopyWithImpl;
@useResult
$Res call({
 ModEventMute data
});


$ModEventMuteCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventMuteCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventMuteCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventMuteCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventMute _self;
  final $Res Function(UModerationEmitEventInputEventModEventMute) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventMute(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventMute,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventMuteCopyWith<$Res> get data {

  return $ModEventMuteCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventUnmute extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventUnmute({required this.data}): super._();


@override final  ModEventUnmute data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventUnmuteCopyWith<UModerationEmitEventInputEventModEventUnmute> get copyWith => _$UModerationEmitEventInputEventModEventUnmuteCopyWithImpl<UModerationEmitEventInputEventModEventUnmute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventUnmute&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventUnmute(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventUnmuteCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventUnmuteCopyWith(UModerationEmitEventInputEventModEventUnmute value, $Res Function(UModerationEmitEventInputEventModEventUnmute) _then) = _$UModerationEmitEventInputEventModEventUnmuteCopyWithImpl;
@useResult
$Res call({
 ModEventUnmute data
});


$ModEventUnmuteCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventUnmuteCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventUnmuteCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventUnmuteCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventUnmute _self;
  final $Res Function(UModerationEmitEventInputEventModEventUnmute) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventUnmute(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventUnmute,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventUnmuteCopyWith<$Res> get data {

  return $ModEventUnmuteCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventMuteReporter extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventMuteReporter({required this.data}): super._();


@override final  ModEventMuteReporter data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventMuteReporterCopyWith<UModerationEmitEventInputEventModEventMuteReporter> get copyWith => _$UModerationEmitEventInputEventModEventMuteReporterCopyWithImpl<UModerationEmitEventInputEventModEventMuteReporter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventMuteReporter&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventMuteReporter(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventMuteReporterCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventMuteReporterCopyWith(UModerationEmitEventInputEventModEventMuteReporter value, $Res Function(UModerationEmitEventInputEventModEventMuteReporter) _then) = _$UModerationEmitEventInputEventModEventMuteReporterCopyWithImpl;
@useResult
$Res call({
 ModEventMuteReporter data
});


$ModEventMuteReporterCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventMuteReporterCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventMuteReporterCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventMuteReporterCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventMuteReporter _self;
  final $Res Function(UModerationEmitEventInputEventModEventMuteReporter) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventMuteReporter(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventMuteReporter,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventMuteReporterCopyWith<$Res> get data {

  return $ModEventMuteReporterCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventUnmuteReporter extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventUnmuteReporter({required this.data}): super._();


@override final  ModEventUnmuteReporter data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventUnmuteReporterCopyWith<UModerationEmitEventInputEventModEventUnmuteReporter> get copyWith => _$UModerationEmitEventInputEventModEventUnmuteReporterCopyWithImpl<UModerationEmitEventInputEventModEventUnmuteReporter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventUnmuteReporter&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventUnmuteReporter(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventUnmuteReporterCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventUnmuteReporterCopyWith(UModerationEmitEventInputEventModEventUnmuteReporter value, $Res Function(UModerationEmitEventInputEventModEventUnmuteReporter) _then) = _$UModerationEmitEventInputEventModEventUnmuteReporterCopyWithImpl;
@useResult
$Res call({
 ModEventUnmuteReporter data
});


$ModEventUnmuteReporterCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventUnmuteReporterCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventUnmuteReporterCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventUnmuteReporterCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventUnmuteReporter _self;
  final $Res Function(UModerationEmitEventInputEventModEventUnmuteReporter) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventUnmuteReporter(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventUnmuteReporter,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventUnmuteReporterCopyWith<$Res> get data {

  return $ModEventUnmuteReporterCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventReverseTakedown extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventReverseTakedown({required this.data}): super._();


@override final  ModEventReverseTakedown data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventReverseTakedownCopyWith<UModerationEmitEventInputEventModEventReverseTakedown> get copyWith => _$UModerationEmitEventInputEventModEventReverseTakedownCopyWithImpl<UModerationEmitEventInputEventModEventReverseTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventReverseTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventReverseTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventReverseTakedownCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventReverseTakedownCopyWith(UModerationEmitEventInputEventModEventReverseTakedown value, $Res Function(UModerationEmitEventInputEventModEventReverseTakedown) _then) = _$UModerationEmitEventInputEventModEventReverseTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventReverseTakedown data
});


$ModEventReverseTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventReverseTakedownCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventReverseTakedownCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventReverseTakedownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventReverseTakedown _self;
  final $Res Function(UModerationEmitEventInputEventModEventReverseTakedown) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventReverseTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReverseTakedown,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventReverseTakedownCopyWith<$Res> get data {

  return $ModEventReverseTakedownCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventResolveAppeal extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventResolveAppeal({required this.data}): super._();


@override final  ModEventResolveAppeal data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventResolveAppealCopyWith<UModerationEmitEventInputEventModEventResolveAppeal> get copyWith => _$UModerationEmitEventInputEventModEventResolveAppealCopyWithImpl<UModerationEmitEventInputEventModEventResolveAppeal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventResolveAppeal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventResolveAppeal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventResolveAppealCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventResolveAppealCopyWith(UModerationEmitEventInputEventModEventResolveAppeal value, $Res Function(UModerationEmitEventInputEventModEventResolveAppeal) _then) = _$UModerationEmitEventInputEventModEventResolveAppealCopyWithImpl;
@useResult
$Res call({
 ModEventResolveAppeal data
});


$ModEventResolveAppealCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventResolveAppealCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventResolveAppealCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventResolveAppealCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventResolveAppeal _self;
  final $Res Function(UModerationEmitEventInputEventModEventResolveAppeal) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventResolveAppeal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventResolveAppeal,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventResolveAppealCopyWith<$Res> get data {

  return $ModEventResolveAppealCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventEmail extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventEmail({required this.data}): super._();


@override final  ModEventEmail data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventEmailCopyWith<UModerationEmitEventInputEventModEventEmail> get copyWith => _$UModerationEmitEventInputEventModEventEmailCopyWithImpl<UModerationEmitEventInputEventModEventEmail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventEmail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventEmail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventEmailCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventEmailCopyWith(UModerationEmitEventInputEventModEventEmail value, $Res Function(UModerationEmitEventInputEventModEventEmail) _then) = _$UModerationEmitEventInputEventModEventEmailCopyWithImpl;
@useResult
$Res call({
 ModEventEmail data
});


$ModEventEmailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventEmailCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventEmailCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventEmailCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventEmail _self;
  final $Res Function(UModerationEmitEventInputEventModEventEmail) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventEmail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEmail,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventEmailCopyWith<$Res> get data {

  return $ModEventEmailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventDivert extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventDivert({required this.data}): super._();


@override final  ModEventDivert data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventDivertCopyWith<UModerationEmitEventInputEventModEventDivert> get copyWith => _$UModerationEmitEventInputEventModEventDivertCopyWithImpl<UModerationEmitEventInputEventModEventDivert>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventDivert&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventDivert(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventDivertCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventDivertCopyWith(UModerationEmitEventInputEventModEventDivert value, $Res Function(UModerationEmitEventInputEventModEventDivert) _then) = _$UModerationEmitEventInputEventModEventDivertCopyWithImpl;
@useResult
$Res call({
 ModEventDivert data
});


$ModEventDivertCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventDivertCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventDivertCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventDivertCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventDivert _self;
  final $Res Function(UModerationEmitEventInputEventModEventDivert) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventDivert(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventDivert,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventDivertCopyWith<$Res> get data {

  return $ModEventDivertCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventTag extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventTag({required this.data}): super._();


@override final  ModEventTag data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventTagCopyWith<UModerationEmitEventInputEventModEventTag> get copyWith => _$UModerationEmitEventInputEventModEventTagCopyWithImpl<UModerationEmitEventInputEventModEventTag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventTag&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventTag(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventTagCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventTagCopyWith(UModerationEmitEventInputEventModEventTag value, $Res Function(UModerationEmitEventInputEventModEventTag) _then) = _$UModerationEmitEventInputEventModEventTagCopyWithImpl;
@useResult
$Res call({
 ModEventTag data
});


$ModEventTagCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventTagCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventTagCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventTagCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventTag _self;
  final $Res Function(UModerationEmitEventInputEventModEventTag) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventTag(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTag,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventTagCopyWith<$Res> get data {

  return $ModEventTagCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventAccountEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventAccountEvent({required this.data}): super._();


@override final  AccountEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventAccountEventCopyWith<UModerationEmitEventInputEventAccountEvent> get copyWith => _$UModerationEmitEventInputEventAccountEventCopyWithImpl<UModerationEmitEventInputEventAccountEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventAccountEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.accountEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventAccountEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventAccountEventCopyWith(UModerationEmitEventInputEventAccountEvent value, $Res Function(UModerationEmitEventInputEventAccountEvent) _then) = _$UModerationEmitEventInputEventAccountEventCopyWithImpl;
@useResult
$Res call({
 AccountEvent data
});


$AccountEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventAccountEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventAccountEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventAccountEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventAccountEvent _self;
  final $Res Function(UModerationEmitEventInputEventAccountEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventAccountEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AccountEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountEventCopyWith<$Res> get data {

  return $AccountEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventIdentityEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventIdentityEvent({required this.data}): super._();


@override final  IdentityEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventIdentityEventCopyWith<UModerationEmitEventInputEventIdentityEvent> get copyWith => _$UModerationEmitEventInputEventIdentityEventCopyWithImpl<UModerationEmitEventInputEventIdentityEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventIdentityEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.identityEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventIdentityEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventIdentityEventCopyWith(UModerationEmitEventInputEventIdentityEvent value, $Res Function(UModerationEmitEventInputEventIdentityEvent) _then) = _$UModerationEmitEventInputEventIdentityEventCopyWithImpl;
@useResult
$Res call({
 IdentityEvent data
});


$IdentityEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventIdentityEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventIdentityEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventIdentityEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventIdentityEvent _self;
  final $Res Function(UModerationEmitEventInputEventIdentityEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventIdentityEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as IdentityEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentityEventCopyWith<$Res> get data {

  return $IdentityEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventRecordEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventRecordEvent({required this.data}): super._();


@override final  RecordEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventRecordEventCopyWith<UModerationEmitEventInputEventRecordEvent> get copyWith => _$UModerationEmitEventInputEventRecordEventCopyWithImpl<UModerationEmitEventInputEventRecordEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventRecordEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.recordEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventRecordEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventRecordEventCopyWith(UModerationEmitEventInputEventRecordEvent value, $Res Function(UModerationEmitEventInputEventRecordEvent) _then) = _$UModerationEmitEventInputEventRecordEventCopyWithImpl;
@useResult
$Res call({
 RecordEvent data
});


$RecordEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventRecordEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventRecordEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventRecordEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventRecordEvent _self;
  final $Res Function(UModerationEmitEventInputEventRecordEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventRecordEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordEventCopyWith<$Res> get data {

  return $RecordEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventModEventPriorityScore extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventModEventPriorityScore({required this.data}): super._();


@override final  ModEventPriorityScore data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventModEventPriorityScoreCopyWith<UModerationEmitEventInputEventModEventPriorityScore> get copyWith => _$UModerationEmitEventInputEventModEventPriorityScoreCopyWithImpl<UModerationEmitEventInputEventModEventPriorityScore>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventModEventPriorityScore&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.modEventPriorityScore(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventModEventPriorityScoreCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventModEventPriorityScoreCopyWith(UModerationEmitEventInputEventModEventPriorityScore value, $Res Function(UModerationEmitEventInputEventModEventPriorityScore) _then) = _$UModerationEmitEventInputEventModEventPriorityScoreCopyWithImpl;
@useResult
$Res call({
 ModEventPriorityScore data
});


$ModEventPriorityScoreCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventModEventPriorityScoreCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventModEventPriorityScoreCopyWith<$Res> {
  _$UModerationEmitEventInputEventModEventPriorityScoreCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventModEventPriorityScore _self;
  final $Res Function(UModerationEmitEventInputEventModEventPriorityScore) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventModEventPriorityScore(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventPriorityScore,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventPriorityScoreCopyWith<$Res> get data {

  return $ModEventPriorityScoreCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventAgeAssuranceEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventAgeAssuranceEvent({required this.data}): super._();


@override final  AgeAssuranceEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventAgeAssuranceEventCopyWith<UModerationEmitEventInputEventAgeAssuranceEvent> get copyWith => _$UModerationEmitEventInputEventAgeAssuranceEventCopyWithImpl<UModerationEmitEventInputEventAgeAssuranceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventAgeAssuranceEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.ageAssuranceEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventAgeAssuranceEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventAgeAssuranceEventCopyWith(UModerationEmitEventInputEventAgeAssuranceEvent value, $Res Function(UModerationEmitEventInputEventAgeAssuranceEvent) _then) = _$UModerationEmitEventInputEventAgeAssuranceEventCopyWithImpl;
@useResult
$Res call({
 AgeAssuranceEvent data
});


$AgeAssuranceEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventAgeAssuranceEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventAgeAssuranceEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventAgeAssuranceEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventAgeAssuranceEvent _self;
  final $Res Function(UModerationEmitEventInputEventAgeAssuranceEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventAgeAssuranceEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssuranceEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceEventCopyWith<$Res> get data {

  return $AgeAssuranceEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventAgeAssuranceOverrideEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventAgeAssuranceOverrideEvent({required this.data}): super._();


@override final  AgeAssuranceOverrideEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventAgeAssuranceOverrideEventCopyWith<UModerationEmitEventInputEventAgeAssuranceOverrideEvent> get copyWith => _$UModerationEmitEventInputEventAgeAssuranceOverrideEventCopyWithImpl<UModerationEmitEventInputEventAgeAssuranceOverrideEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventAgeAssuranceOverrideEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.ageAssuranceOverrideEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventAgeAssuranceOverrideEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventAgeAssuranceOverrideEventCopyWith(UModerationEmitEventInputEventAgeAssuranceOverrideEvent value, $Res Function(UModerationEmitEventInputEventAgeAssuranceOverrideEvent) _then) = _$UModerationEmitEventInputEventAgeAssuranceOverrideEventCopyWithImpl;
@useResult
$Res call({
 AgeAssuranceOverrideEvent data
});


$AgeAssuranceOverrideEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventAgeAssuranceOverrideEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventAgeAssuranceOverrideEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventAgeAssuranceOverrideEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventAgeAssuranceOverrideEvent _self;
  final $Res Function(UModerationEmitEventInputEventAgeAssuranceOverrideEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventAgeAssuranceOverrideEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssuranceOverrideEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceOverrideEventCopyWith<$Res> get data {

  return $AgeAssuranceOverrideEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventAgeAssurancePurgeEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventAgeAssurancePurgeEvent({required this.data}): super._();


@override final  AgeAssurancePurgeEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventAgeAssurancePurgeEventCopyWith<UModerationEmitEventInputEventAgeAssurancePurgeEvent> get copyWith => _$UModerationEmitEventInputEventAgeAssurancePurgeEventCopyWithImpl<UModerationEmitEventInputEventAgeAssurancePurgeEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventAgeAssurancePurgeEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.ageAssurancePurgeEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventAgeAssurancePurgeEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventAgeAssurancePurgeEventCopyWith(UModerationEmitEventInputEventAgeAssurancePurgeEvent value, $Res Function(UModerationEmitEventInputEventAgeAssurancePurgeEvent) _then) = _$UModerationEmitEventInputEventAgeAssurancePurgeEventCopyWithImpl;
@useResult
$Res call({
 AgeAssurancePurgeEvent data
});


$AgeAssurancePurgeEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventAgeAssurancePurgeEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventAgeAssurancePurgeEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventAgeAssurancePurgeEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventAgeAssurancePurgeEvent _self;
  final $Res Function(UModerationEmitEventInputEventAgeAssurancePurgeEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventAgeAssurancePurgeEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssurancePurgeEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssurancePurgeEventCopyWith<$Res> get data {

  return $AgeAssurancePurgeEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventRevokeAccountCredentialsEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventRevokeAccountCredentialsEvent({required this.data}): super._();


@override final  RevokeAccountCredentialsEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventRevokeAccountCredentialsEventCopyWith<UModerationEmitEventInputEventRevokeAccountCredentialsEvent> get copyWith => _$UModerationEmitEventInputEventRevokeAccountCredentialsEventCopyWithImpl<UModerationEmitEventInputEventRevokeAccountCredentialsEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventRevokeAccountCredentialsEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.revokeAccountCredentialsEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventRevokeAccountCredentialsEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventRevokeAccountCredentialsEventCopyWith(UModerationEmitEventInputEventRevokeAccountCredentialsEvent value, $Res Function(UModerationEmitEventInputEventRevokeAccountCredentialsEvent) _then) = _$UModerationEmitEventInputEventRevokeAccountCredentialsEventCopyWithImpl;
@useResult
$Res call({
 RevokeAccountCredentialsEvent data
});


$RevokeAccountCredentialsEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventRevokeAccountCredentialsEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventRevokeAccountCredentialsEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventRevokeAccountCredentialsEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventRevokeAccountCredentialsEvent _self;
  final $Res Function(UModerationEmitEventInputEventRevokeAccountCredentialsEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventRevokeAccountCredentialsEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RevokeAccountCredentialsEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RevokeAccountCredentialsEventCopyWith<$Res> get data {

  return $RevokeAccountCredentialsEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventScheduleTakedownEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventScheduleTakedownEvent({required this.data}): super._();


@override final  ScheduleTakedownEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventScheduleTakedownEventCopyWith<UModerationEmitEventInputEventScheduleTakedownEvent> get copyWith => _$UModerationEmitEventInputEventScheduleTakedownEventCopyWithImpl<UModerationEmitEventInputEventScheduleTakedownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventScheduleTakedownEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.scheduleTakedownEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventScheduleTakedownEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventScheduleTakedownEventCopyWith(UModerationEmitEventInputEventScheduleTakedownEvent value, $Res Function(UModerationEmitEventInputEventScheduleTakedownEvent) _then) = _$UModerationEmitEventInputEventScheduleTakedownEventCopyWithImpl;
@useResult
$Res call({
 ScheduleTakedownEvent data
});


$ScheduleTakedownEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventScheduleTakedownEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventScheduleTakedownEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventScheduleTakedownEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventScheduleTakedownEvent _self;
  final $Res Function(UModerationEmitEventInputEventScheduleTakedownEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventScheduleTakedownEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScheduleTakedownEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduleTakedownEventCopyWith<$Res> get data {

  return $ScheduleTakedownEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventCancelScheduledTakedownEvent extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventCancelScheduledTakedownEvent({required this.data}): super._();


@override final  CancelScheduledTakedownEvent data;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventCancelScheduledTakedownEventCopyWith<UModerationEmitEventInputEventCancelScheduledTakedownEvent> get copyWith => _$UModerationEmitEventInputEventCancelScheduledTakedownEventCopyWithImpl<UModerationEmitEventInputEventCancelScheduledTakedownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventCancelScheduledTakedownEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputEvent.cancelScheduledTakedownEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventCancelScheduledTakedownEventCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventCancelScheduledTakedownEventCopyWith(UModerationEmitEventInputEventCancelScheduledTakedownEvent value, $Res Function(UModerationEmitEventInputEventCancelScheduledTakedownEvent) _then) = _$UModerationEmitEventInputEventCancelScheduledTakedownEventCopyWithImpl;
@useResult
$Res call({
 CancelScheduledTakedownEvent data
});


$CancelScheduledTakedownEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputEventCancelScheduledTakedownEventCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventCancelScheduledTakedownEventCopyWith<$Res> {
  _$UModerationEmitEventInputEventCancelScheduledTakedownEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventCancelScheduledTakedownEvent _self;
  final $Res Function(UModerationEmitEventInputEventCancelScheduledTakedownEvent) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventCancelScheduledTakedownEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CancelScheduledTakedownEvent,
  ));
}

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CancelScheduledTakedownEventCopyWith<$Res> get data {

  return $CancelScheduledTakedownEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputEventUnknown extends UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEventUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputEventUnknownCopyWith<UModerationEmitEventInputEventUnknown> get copyWith => _$UModerationEmitEventInputEventUnknownCopyWithImpl<UModerationEmitEventInputEventUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputEventUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationEmitEventInputEvent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputEventUnknownCopyWith<$Res> implements $UModerationEmitEventInputEventCopyWith<$Res> {
  factory $UModerationEmitEventInputEventUnknownCopyWith(UModerationEmitEventInputEventUnknown value, $Res Function(UModerationEmitEventInputEventUnknown) _then) = _$UModerationEmitEventInputEventUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationEmitEventInputEventUnknownCopyWithImpl<$Res>
    implements $UModerationEmitEventInputEventUnknownCopyWith<$Res> {
  _$UModerationEmitEventInputEventUnknownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputEventUnknown _self;
  final $Res Function(UModerationEmitEventInputEventUnknown) _then;

/// Create a copy of UModerationEmitEventInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputEventUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
