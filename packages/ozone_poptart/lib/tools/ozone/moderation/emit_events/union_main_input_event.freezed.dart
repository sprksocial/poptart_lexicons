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
mixin _$UModerationEmitEventsInputEvent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEvent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationEmitEventsInputEvent(data: $data)';
}


}

/// @nodoc
class $UModerationEmitEventsInputEventCopyWith<$Res>  {
$UModerationEmitEventsInputEventCopyWith(UModerationEmitEventsInputEvent _, $Res Function(UModerationEmitEventsInputEvent) __);
}


/// Adds pattern-matching-related methods to [UModerationEmitEventsInputEvent].
extension UModerationEmitEventsInputEventPatterns on UModerationEmitEventsInputEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationEmitEventsInputEventModEventTakedown value)?  modEventTakedown,TResult Function( UModerationEmitEventsInputEventModEventAcknowledge value)?  modEventAcknowledge,TResult Function( UModerationEmitEventsInputEventModEventLabel value)?  modEventLabel,TResult Function( UModerationEmitEventsInputEventModEventReport value)?  modEventReport,TResult Function( UModerationEmitEventsInputEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult Function( UModerationEmitEventsInputEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult Function( UModerationEmitEventsInputEventModEventEmail value)?  modEventEmail,TResult Function( UModerationEmitEventsInputEventModEventTag value)?  modEventTag,TResult Function( UModerationEmitEventsInputEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult Function( UModerationEmitEventsInputEventUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationEmitEventsInputEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModerationEmitEventsInputEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModerationEmitEventsInputEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModerationEmitEventsInputEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModerationEmitEventsInputEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModerationEmitEventsInputEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModerationEmitEventsInputEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModerationEmitEventsInputEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModerationEmitEventsInputEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventsInputEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationEmitEventsInputEventModEventTakedown value)  modEventTakedown,required TResult Function( UModerationEmitEventsInputEventModEventAcknowledge value)  modEventAcknowledge,required TResult Function( UModerationEmitEventsInputEventModEventLabel value)  modEventLabel,required TResult Function( UModerationEmitEventsInputEventModEventReport value)  modEventReport,required TResult Function( UModerationEmitEventsInputEventModEventReverseTakedown value)  modEventReverseTakedown,required TResult Function( UModerationEmitEventsInputEventModEventResolveAppeal value)  modEventResolveAppeal,required TResult Function( UModerationEmitEventsInputEventModEventEmail value)  modEventEmail,required TResult Function( UModerationEmitEventsInputEventModEventTag value)  modEventTag,required TResult Function( UModerationEmitEventsInputEventRevokeAccountCredentialsEvent value)  revokeAccountCredentialsEvent,required TResult Function( UModerationEmitEventsInputEventUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventsInputEventModEventTakedown():
return modEventTakedown(_that);case UModerationEmitEventsInputEventModEventAcknowledge():
return modEventAcknowledge(_that);case UModerationEmitEventsInputEventModEventLabel():
return modEventLabel(_that);case UModerationEmitEventsInputEventModEventReport():
return modEventReport(_that);case UModerationEmitEventsInputEventModEventReverseTakedown():
return modEventReverseTakedown(_that);case UModerationEmitEventsInputEventModEventResolveAppeal():
return modEventResolveAppeal(_that);case UModerationEmitEventsInputEventModEventEmail():
return modEventEmail(_that);case UModerationEmitEventsInputEventModEventTag():
return modEventTag(_that);case UModerationEmitEventsInputEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventsInputEventUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationEmitEventsInputEventModEventTakedown value)?  modEventTakedown,TResult? Function( UModerationEmitEventsInputEventModEventAcknowledge value)?  modEventAcknowledge,TResult? Function( UModerationEmitEventsInputEventModEventLabel value)?  modEventLabel,TResult? Function( UModerationEmitEventsInputEventModEventReport value)?  modEventReport,TResult? Function( UModerationEmitEventsInputEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult? Function( UModerationEmitEventsInputEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult? Function( UModerationEmitEventsInputEventModEventEmail value)?  modEventEmail,TResult? Function( UModerationEmitEventsInputEventModEventTag value)?  modEventTag,TResult? Function( UModerationEmitEventsInputEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult? Function( UModerationEmitEventsInputEventUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventsInputEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModerationEmitEventsInputEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModerationEmitEventsInputEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModerationEmitEventsInputEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModerationEmitEventsInputEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModerationEmitEventsInputEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModerationEmitEventsInputEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModerationEmitEventsInputEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModerationEmitEventsInputEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventsInputEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ModEventTakedown data)?  modEventTakedown,TResult Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult Function( ModEventLabel data)?  modEventLabel,TResult Function( ModEventReport data)?  modEventReport,TResult Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult Function( ModEventEmail data)?  modEventEmail,TResult Function( ModEventTag data)?  modEventTag,TResult Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationEmitEventsInputEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModerationEmitEventsInputEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModerationEmitEventsInputEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModerationEmitEventsInputEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModerationEmitEventsInputEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModerationEmitEventsInputEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModerationEmitEventsInputEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModerationEmitEventsInputEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModerationEmitEventsInputEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventsInputEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ModEventTakedown data)  modEventTakedown,required TResult Function( ModEventAcknowledge data)  modEventAcknowledge,required TResult Function( ModEventLabel data)  modEventLabel,required TResult Function( ModEventReport data)  modEventReport,required TResult Function( ModEventReverseTakedown data)  modEventReverseTakedown,required TResult Function( ModEventResolveAppeal data)  modEventResolveAppeal,required TResult Function( ModEventEmail data)  modEventEmail,required TResult Function( ModEventTag data)  modEventTag,required TResult Function( RevokeAccountCredentialsEvent data)  revokeAccountCredentialsEvent,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventsInputEventModEventTakedown():
return modEventTakedown(_that.data);case UModerationEmitEventsInputEventModEventAcknowledge():
return modEventAcknowledge(_that.data);case UModerationEmitEventsInputEventModEventLabel():
return modEventLabel(_that.data);case UModerationEmitEventsInputEventModEventReport():
return modEventReport(_that.data);case UModerationEmitEventsInputEventModEventReverseTakedown():
return modEventReverseTakedown(_that.data);case UModerationEmitEventsInputEventModEventResolveAppeal():
return modEventResolveAppeal(_that.data);case UModerationEmitEventsInputEventModEventEmail():
return modEventEmail(_that.data);case UModerationEmitEventsInputEventModEventTag():
return modEventTag(_that.data);case UModerationEmitEventsInputEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventsInputEventUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ModEventTakedown data)?  modEventTakedown,TResult? Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult? Function( ModEventLabel data)?  modEventLabel,TResult? Function( ModEventReport data)?  modEventReport,TResult? Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult? Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult? Function( ModEventEmail data)?  modEventEmail,TResult? Function( ModEventTag data)?  modEventTag,TResult? Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventsInputEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModerationEmitEventsInputEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModerationEmitEventsInputEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModerationEmitEventsInputEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModerationEmitEventsInputEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModerationEmitEventsInputEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModerationEmitEventsInputEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModerationEmitEventsInputEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModerationEmitEventsInputEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventsInputEventUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationEmitEventsInputEventModEventTakedown extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventModEventTakedown({required this.data}): super._();
  

@override final  ModEventTakedown data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventModEventTakedownCopyWith<UModerationEmitEventsInputEventModEventTakedown> get copyWith => _$UModerationEmitEventsInputEventModEventTakedownCopyWithImpl<UModerationEmitEventsInputEventModEventTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventModEventTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.modEventTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventModEventTakedownCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventModEventTakedownCopyWith(UModerationEmitEventsInputEventModEventTakedown value, $Res Function(UModerationEmitEventsInputEventModEventTakedown) _then) = _$UModerationEmitEventsInputEventModEventTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventTakedown data
});


$ModEventTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventModEventTakedownCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventModEventTakedownCopyWith<$Res> {
  _$UModerationEmitEventsInputEventModEventTakedownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventModEventTakedown _self;
  final $Res Function(UModerationEmitEventsInputEventModEventTakedown) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventModEventTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTakedown,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventModEventAcknowledge extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventModEventAcknowledge({required this.data}): super._();
  

@override final  ModEventAcknowledge data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventModEventAcknowledgeCopyWith<UModerationEmitEventsInputEventModEventAcknowledge> get copyWith => _$UModerationEmitEventsInputEventModEventAcknowledgeCopyWithImpl<UModerationEmitEventsInputEventModEventAcknowledge>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventModEventAcknowledge&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.modEventAcknowledge(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventModEventAcknowledgeCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventModEventAcknowledgeCopyWith(UModerationEmitEventsInputEventModEventAcknowledge value, $Res Function(UModerationEmitEventsInputEventModEventAcknowledge) _then) = _$UModerationEmitEventsInputEventModEventAcknowledgeCopyWithImpl;
@useResult
$Res call({
 ModEventAcknowledge data
});


$ModEventAcknowledgeCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventModEventAcknowledgeCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventModEventAcknowledgeCopyWith<$Res> {
  _$UModerationEmitEventsInputEventModEventAcknowledgeCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventModEventAcknowledge _self;
  final $Res Function(UModerationEmitEventsInputEventModEventAcknowledge) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventModEventAcknowledge(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventAcknowledge,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventModEventLabel extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventModEventLabel({required this.data}): super._();
  

@override final  ModEventLabel data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventModEventLabelCopyWith<UModerationEmitEventsInputEventModEventLabel> get copyWith => _$UModerationEmitEventsInputEventModEventLabelCopyWithImpl<UModerationEmitEventsInputEventModEventLabel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventModEventLabel&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.modEventLabel(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventModEventLabelCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventModEventLabelCopyWith(UModerationEmitEventsInputEventModEventLabel value, $Res Function(UModerationEmitEventsInputEventModEventLabel) _then) = _$UModerationEmitEventsInputEventModEventLabelCopyWithImpl;
@useResult
$Res call({
 ModEventLabel data
});


$ModEventLabelCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventModEventLabelCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventModEventLabelCopyWith<$Res> {
  _$UModerationEmitEventsInputEventModEventLabelCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventModEventLabel _self;
  final $Res Function(UModerationEmitEventsInputEventModEventLabel) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventModEventLabel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventLabel,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventModEventReport extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventModEventReport({required this.data}): super._();
  

@override final  ModEventReport data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventModEventReportCopyWith<UModerationEmitEventsInputEventModEventReport> get copyWith => _$UModerationEmitEventsInputEventModEventReportCopyWithImpl<UModerationEmitEventsInputEventModEventReport>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventModEventReport&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.modEventReport(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventModEventReportCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventModEventReportCopyWith(UModerationEmitEventsInputEventModEventReport value, $Res Function(UModerationEmitEventsInputEventModEventReport) _then) = _$UModerationEmitEventsInputEventModEventReportCopyWithImpl;
@useResult
$Res call({
 ModEventReport data
});


$ModEventReportCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventModEventReportCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventModEventReportCopyWith<$Res> {
  _$UModerationEmitEventsInputEventModEventReportCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventModEventReport _self;
  final $Res Function(UModerationEmitEventsInputEventModEventReport) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventModEventReport(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReport,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventModEventReverseTakedown extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventModEventReverseTakedown({required this.data}): super._();
  

@override final  ModEventReverseTakedown data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventModEventReverseTakedownCopyWith<UModerationEmitEventsInputEventModEventReverseTakedown> get copyWith => _$UModerationEmitEventsInputEventModEventReverseTakedownCopyWithImpl<UModerationEmitEventsInputEventModEventReverseTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventModEventReverseTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.modEventReverseTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventModEventReverseTakedownCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventModEventReverseTakedownCopyWith(UModerationEmitEventsInputEventModEventReverseTakedown value, $Res Function(UModerationEmitEventsInputEventModEventReverseTakedown) _then) = _$UModerationEmitEventsInputEventModEventReverseTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventReverseTakedown data
});


$ModEventReverseTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventModEventReverseTakedownCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventModEventReverseTakedownCopyWith<$Res> {
  _$UModerationEmitEventsInputEventModEventReverseTakedownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventModEventReverseTakedown _self;
  final $Res Function(UModerationEmitEventsInputEventModEventReverseTakedown) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventModEventReverseTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReverseTakedown,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventModEventResolveAppeal extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventModEventResolveAppeal({required this.data}): super._();
  

@override final  ModEventResolveAppeal data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventModEventResolveAppealCopyWith<UModerationEmitEventsInputEventModEventResolveAppeal> get copyWith => _$UModerationEmitEventsInputEventModEventResolveAppealCopyWithImpl<UModerationEmitEventsInputEventModEventResolveAppeal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventModEventResolveAppeal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.modEventResolveAppeal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventModEventResolveAppealCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventModEventResolveAppealCopyWith(UModerationEmitEventsInputEventModEventResolveAppeal value, $Res Function(UModerationEmitEventsInputEventModEventResolveAppeal) _then) = _$UModerationEmitEventsInputEventModEventResolveAppealCopyWithImpl;
@useResult
$Res call({
 ModEventResolveAppeal data
});


$ModEventResolveAppealCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventModEventResolveAppealCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventModEventResolveAppealCopyWith<$Res> {
  _$UModerationEmitEventsInputEventModEventResolveAppealCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventModEventResolveAppeal _self;
  final $Res Function(UModerationEmitEventsInputEventModEventResolveAppeal) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventModEventResolveAppeal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventResolveAppeal,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventModEventEmail extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventModEventEmail({required this.data}): super._();
  

@override final  ModEventEmail data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventModEventEmailCopyWith<UModerationEmitEventsInputEventModEventEmail> get copyWith => _$UModerationEmitEventsInputEventModEventEmailCopyWithImpl<UModerationEmitEventsInputEventModEventEmail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventModEventEmail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.modEventEmail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventModEventEmailCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventModEventEmailCopyWith(UModerationEmitEventsInputEventModEventEmail value, $Res Function(UModerationEmitEventsInputEventModEventEmail) _then) = _$UModerationEmitEventsInputEventModEventEmailCopyWithImpl;
@useResult
$Res call({
 ModEventEmail data
});


$ModEventEmailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventModEventEmailCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventModEventEmailCopyWith<$Res> {
  _$UModerationEmitEventsInputEventModEventEmailCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventModEventEmail _self;
  final $Res Function(UModerationEmitEventsInputEventModEventEmail) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventModEventEmail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEmail,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventModEventTag extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventModEventTag({required this.data}): super._();
  

@override final  ModEventTag data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventModEventTagCopyWith<UModerationEmitEventsInputEventModEventTag> get copyWith => _$UModerationEmitEventsInputEventModEventTagCopyWithImpl<UModerationEmitEventsInputEventModEventTag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventModEventTag&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.modEventTag(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventModEventTagCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventModEventTagCopyWith(UModerationEmitEventsInputEventModEventTag value, $Res Function(UModerationEmitEventsInputEventModEventTag) _then) = _$UModerationEmitEventsInputEventModEventTagCopyWithImpl;
@useResult
$Res call({
 ModEventTag data
});


$ModEventTagCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventModEventTagCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventModEventTagCopyWith<$Res> {
  _$UModerationEmitEventsInputEventModEventTagCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventModEventTag _self;
  final $Res Function(UModerationEmitEventsInputEventModEventTag) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventModEventTag(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTag,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventRevokeAccountCredentialsEvent extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventRevokeAccountCredentialsEvent({required this.data}): super._();
  

@override final  RevokeAccountCredentialsEvent data;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventRevokeAccountCredentialsEventCopyWith<UModerationEmitEventsInputEventRevokeAccountCredentialsEvent> get copyWith => _$UModerationEmitEventsInputEventRevokeAccountCredentialsEventCopyWithImpl<UModerationEmitEventsInputEventRevokeAccountCredentialsEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventRevokeAccountCredentialsEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.revokeAccountCredentialsEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventRevokeAccountCredentialsEventCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventRevokeAccountCredentialsEventCopyWith(UModerationEmitEventsInputEventRevokeAccountCredentialsEvent value, $Res Function(UModerationEmitEventsInputEventRevokeAccountCredentialsEvent) _then) = _$UModerationEmitEventsInputEventRevokeAccountCredentialsEventCopyWithImpl;
@useResult
$Res call({
 RevokeAccountCredentialsEvent data
});


$RevokeAccountCredentialsEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsInputEventRevokeAccountCredentialsEventCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventRevokeAccountCredentialsEventCopyWith<$Res> {
  _$UModerationEmitEventsInputEventRevokeAccountCredentialsEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventRevokeAccountCredentialsEvent _self;
  final $Res Function(UModerationEmitEventsInputEventRevokeAccountCredentialsEvent) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventRevokeAccountCredentialsEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RevokeAccountCredentialsEvent,
  ));
}

/// Create a copy of UModerationEmitEventsInputEvent
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


class UModerationEmitEventsInputEventUnknown extends UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEventUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsInputEventUnknownCopyWith<UModerationEmitEventsInputEventUnknown> get copyWith => _$UModerationEmitEventsInputEventUnknownCopyWithImpl<UModerationEmitEventsInputEventUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsInputEventUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationEmitEventsInputEvent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsInputEventUnknownCopyWith<$Res> implements $UModerationEmitEventsInputEventCopyWith<$Res> {
  factory $UModerationEmitEventsInputEventUnknownCopyWith(UModerationEmitEventsInputEventUnknown value, $Res Function(UModerationEmitEventsInputEventUnknown) _then) = _$UModerationEmitEventsInputEventUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationEmitEventsInputEventUnknownCopyWithImpl<$Res>
    implements $UModerationEmitEventsInputEventUnknownCopyWith<$Res> {
  _$UModerationEmitEventsInputEventUnknownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsInputEventUnknown _self;
  final $Res Function(UModerationEmitEventsInputEventUnknown) _then;

/// Create a copy of UModerationEmitEventsInputEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsInputEventUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
