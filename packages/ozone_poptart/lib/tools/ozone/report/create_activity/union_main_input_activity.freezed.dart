// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_input_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UReportCreateActivityInputActivity {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportCreateActivityInputActivity&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UReportCreateActivityInputActivity(data: $data)';
}


}

/// @nodoc
class $UReportCreateActivityInputActivityCopyWith<$Res>  {
$UReportCreateActivityInputActivityCopyWith(UReportCreateActivityInputActivity _, $Res Function(UReportCreateActivityInputActivity) __);
}


/// Adds pattern-matching-related methods to [UReportCreateActivityInputActivity].
extension UReportCreateActivityInputActivityPatterns on UReportCreateActivityInputActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UReportCreateActivityInputActivityQueueActivity value)?  queueActivity,TResult Function( UReportCreateActivityInputActivityAssignmentActivity value)?  assignmentActivity,TResult Function( UReportCreateActivityInputActivityEscalationActivity value)?  escalationActivity,TResult Function( UReportCreateActivityInputActivityCloseActivity value)?  closeActivity,TResult Function( UReportCreateActivityInputActivityReopenActivity value)?  reopenActivity,TResult Function( UReportCreateActivityInputActivityNoteActivity value)?  noteActivity,TResult Function( UReportCreateActivityInputActivityUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UReportCreateActivityInputActivityQueueActivity() when queueActivity != null:
return queueActivity(_that);case UReportCreateActivityInputActivityAssignmentActivity() when assignmentActivity != null:
return assignmentActivity(_that);case UReportCreateActivityInputActivityEscalationActivity() when escalationActivity != null:
return escalationActivity(_that);case UReportCreateActivityInputActivityCloseActivity() when closeActivity != null:
return closeActivity(_that);case UReportCreateActivityInputActivityReopenActivity() when reopenActivity != null:
return reopenActivity(_that);case UReportCreateActivityInputActivityNoteActivity() when noteActivity != null:
return noteActivity(_that);case UReportCreateActivityInputActivityUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UReportCreateActivityInputActivityQueueActivity value)  queueActivity,required TResult Function( UReportCreateActivityInputActivityAssignmentActivity value)  assignmentActivity,required TResult Function( UReportCreateActivityInputActivityEscalationActivity value)  escalationActivity,required TResult Function( UReportCreateActivityInputActivityCloseActivity value)  closeActivity,required TResult Function( UReportCreateActivityInputActivityReopenActivity value)  reopenActivity,required TResult Function( UReportCreateActivityInputActivityNoteActivity value)  noteActivity,required TResult Function( UReportCreateActivityInputActivityUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UReportCreateActivityInputActivityQueueActivity():
return queueActivity(_that);case UReportCreateActivityInputActivityAssignmentActivity():
return assignmentActivity(_that);case UReportCreateActivityInputActivityEscalationActivity():
return escalationActivity(_that);case UReportCreateActivityInputActivityCloseActivity():
return closeActivity(_that);case UReportCreateActivityInputActivityReopenActivity():
return reopenActivity(_that);case UReportCreateActivityInputActivityNoteActivity():
return noteActivity(_that);case UReportCreateActivityInputActivityUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UReportCreateActivityInputActivityQueueActivity value)?  queueActivity,TResult? Function( UReportCreateActivityInputActivityAssignmentActivity value)?  assignmentActivity,TResult? Function( UReportCreateActivityInputActivityEscalationActivity value)?  escalationActivity,TResult? Function( UReportCreateActivityInputActivityCloseActivity value)?  closeActivity,TResult? Function( UReportCreateActivityInputActivityReopenActivity value)?  reopenActivity,TResult? Function( UReportCreateActivityInputActivityNoteActivity value)?  noteActivity,TResult? Function( UReportCreateActivityInputActivityUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UReportCreateActivityInputActivityQueueActivity() when queueActivity != null:
return queueActivity(_that);case UReportCreateActivityInputActivityAssignmentActivity() when assignmentActivity != null:
return assignmentActivity(_that);case UReportCreateActivityInputActivityEscalationActivity() when escalationActivity != null:
return escalationActivity(_that);case UReportCreateActivityInputActivityCloseActivity() when closeActivity != null:
return closeActivity(_that);case UReportCreateActivityInputActivityReopenActivity() when reopenActivity != null:
return reopenActivity(_that);case UReportCreateActivityInputActivityNoteActivity() when noteActivity != null:
return noteActivity(_that);case UReportCreateActivityInputActivityUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( QueueActivity data)?  queueActivity,TResult Function( AssignmentActivity data)?  assignmentActivity,TResult Function( EscalationActivity data)?  escalationActivity,TResult Function( CloseActivity data)?  closeActivity,TResult Function( ReopenActivity data)?  reopenActivity,TResult Function( NoteActivity data)?  noteActivity,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UReportCreateActivityInputActivityQueueActivity() when queueActivity != null:
return queueActivity(_that.data);case UReportCreateActivityInputActivityAssignmentActivity() when assignmentActivity != null:
return assignmentActivity(_that.data);case UReportCreateActivityInputActivityEscalationActivity() when escalationActivity != null:
return escalationActivity(_that.data);case UReportCreateActivityInputActivityCloseActivity() when closeActivity != null:
return closeActivity(_that.data);case UReportCreateActivityInputActivityReopenActivity() when reopenActivity != null:
return reopenActivity(_that.data);case UReportCreateActivityInputActivityNoteActivity() when noteActivity != null:
return noteActivity(_that.data);case UReportCreateActivityInputActivityUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( QueueActivity data)  queueActivity,required TResult Function( AssignmentActivity data)  assignmentActivity,required TResult Function( EscalationActivity data)  escalationActivity,required TResult Function( CloseActivity data)  closeActivity,required TResult Function( ReopenActivity data)  reopenActivity,required TResult Function( NoteActivity data)  noteActivity,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UReportCreateActivityInputActivityQueueActivity():
return queueActivity(_that.data);case UReportCreateActivityInputActivityAssignmentActivity():
return assignmentActivity(_that.data);case UReportCreateActivityInputActivityEscalationActivity():
return escalationActivity(_that.data);case UReportCreateActivityInputActivityCloseActivity():
return closeActivity(_that.data);case UReportCreateActivityInputActivityReopenActivity():
return reopenActivity(_that.data);case UReportCreateActivityInputActivityNoteActivity():
return noteActivity(_that.data);case UReportCreateActivityInputActivityUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( QueueActivity data)?  queueActivity,TResult? Function( AssignmentActivity data)?  assignmentActivity,TResult? Function( EscalationActivity data)?  escalationActivity,TResult? Function( CloseActivity data)?  closeActivity,TResult? Function( ReopenActivity data)?  reopenActivity,TResult? Function( NoteActivity data)?  noteActivity,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UReportCreateActivityInputActivityQueueActivity() when queueActivity != null:
return queueActivity(_that.data);case UReportCreateActivityInputActivityAssignmentActivity() when assignmentActivity != null:
return assignmentActivity(_that.data);case UReportCreateActivityInputActivityEscalationActivity() when escalationActivity != null:
return escalationActivity(_that.data);case UReportCreateActivityInputActivityCloseActivity() when closeActivity != null:
return closeActivity(_that.data);case UReportCreateActivityInputActivityReopenActivity() when reopenActivity != null:
return reopenActivity(_that.data);case UReportCreateActivityInputActivityNoteActivity() when noteActivity != null:
return noteActivity(_that.data);case UReportCreateActivityInputActivityUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UReportCreateActivityInputActivityQueueActivity extends UReportCreateActivityInputActivity {
  const UReportCreateActivityInputActivityQueueActivity({required this.data}): super._();


@override final  QueueActivity data;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportCreateActivityInputActivityQueueActivityCopyWith<UReportCreateActivityInputActivityQueueActivity> get copyWith => _$UReportCreateActivityInputActivityQueueActivityCopyWithImpl<UReportCreateActivityInputActivityQueueActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportCreateActivityInputActivityQueueActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportCreateActivityInputActivity.queueActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportCreateActivityInputActivityQueueActivityCopyWith<$Res> implements $UReportCreateActivityInputActivityCopyWith<$Res> {
  factory $UReportCreateActivityInputActivityQueueActivityCopyWith(UReportCreateActivityInputActivityQueueActivity value, $Res Function(UReportCreateActivityInputActivityQueueActivity) _then) = _$UReportCreateActivityInputActivityQueueActivityCopyWithImpl;
@useResult
$Res call({
 QueueActivity data
});


$QueueActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportCreateActivityInputActivityQueueActivityCopyWithImpl<$Res>
    implements $UReportCreateActivityInputActivityQueueActivityCopyWith<$Res> {
  _$UReportCreateActivityInputActivityQueueActivityCopyWithImpl(this._self, this._then);

  final UReportCreateActivityInputActivityQueueActivity _self;
  final $Res Function(UReportCreateActivityInputActivityQueueActivity) _then;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportCreateActivityInputActivityQueueActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as QueueActivity,
  ));
}

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueActivityCopyWith<$Res> get data {

  return $QueueActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportCreateActivityInputActivityAssignmentActivity extends UReportCreateActivityInputActivity {
  const UReportCreateActivityInputActivityAssignmentActivity({required this.data}): super._();


@override final  AssignmentActivity data;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportCreateActivityInputActivityAssignmentActivityCopyWith<UReportCreateActivityInputActivityAssignmentActivity> get copyWith => _$UReportCreateActivityInputActivityAssignmentActivityCopyWithImpl<UReportCreateActivityInputActivityAssignmentActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportCreateActivityInputActivityAssignmentActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportCreateActivityInputActivity.assignmentActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportCreateActivityInputActivityAssignmentActivityCopyWith<$Res> implements $UReportCreateActivityInputActivityCopyWith<$Res> {
  factory $UReportCreateActivityInputActivityAssignmentActivityCopyWith(UReportCreateActivityInputActivityAssignmentActivity value, $Res Function(UReportCreateActivityInputActivityAssignmentActivity) _then) = _$UReportCreateActivityInputActivityAssignmentActivityCopyWithImpl;
@useResult
$Res call({
 AssignmentActivity data
});


$AssignmentActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportCreateActivityInputActivityAssignmentActivityCopyWithImpl<$Res>
    implements $UReportCreateActivityInputActivityAssignmentActivityCopyWith<$Res> {
  _$UReportCreateActivityInputActivityAssignmentActivityCopyWithImpl(this._self, this._then);

  final UReportCreateActivityInputActivityAssignmentActivity _self;
  final $Res Function(UReportCreateActivityInputActivityAssignmentActivity) _then;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportCreateActivityInputActivityAssignmentActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssignmentActivity,
  ));
}

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssignmentActivityCopyWith<$Res> get data {

  return $AssignmentActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportCreateActivityInputActivityEscalationActivity extends UReportCreateActivityInputActivity {
  const UReportCreateActivityInputActivityEscalationActivity({required this.data}): super._();


@override final  EscalationActivity data;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportCreateActivityInputActivityEscalationActivityCopyWith<UReportCreateActivityInputActivityEscalationActivity> get copyWith => _$UReportCreateActivityInputActivityEscalationActivityCopyWithImpl<UReportCreateActivityInputActivityEscalationActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportCreateActivityInputActivityEscalationActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportCreateActivityInputActivity.escalationActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportCreateActivityInputActivityEscalationActivityCopyWith<$Res> implements $UReportCreateActivityInputActivityCopyWith<$Res> {
  factory $UReportCreateActivityInputActivityEscalationActivityCopyWith(UReportCreateActivityInputActivityEscalationActivity value, $Res Function(UReportCreateActivityInputActivityEscalationActivity) _then) = _$UReportCreateActivityInputActivityEscalationActivityCopyWithImpl;
@useResult
$Res call({
 EscalationActivity data
});


$EscalationActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportCreateActivityInputActivityEscalationActivityCopyWithImpl<$Res>
    implements $UReportCreateActivityInputActivityEscalationActivityCopyWith<$Res> {
  _$UReportCreateActivityInputActivityEscalationActivityCopyWithImpl(this._self, this._then);

  final UReportCreateActivityInputActivityEscalationActivity _self;
  final $Res Function(UReportCreateActivityInputActivityEscalationActivity) _then;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportCreateActivityInputActivityEscalationActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EscalationActivity,
  ));
}

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EscalationActivityCopyWith<$Res> get data {

  return $EscalationActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportCreateActivityInputActivityCloseActivity extends UReportCreateActivityInputActivity {
  const UReportCreateActivityInputActivityCloseActivity({required this.data}): super._();


@override final  CloseActivity data;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportCreateActivityInputActivityCloseActivityCopyWith<UReportCreateActivityInputActivityCloseActivity> get copyWith => _$UReportCreateActivityInputActivityCloseActivityCopyWithImpl<UReportCreateActivityInputActivityCloseActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportCreateActivityInputActivityCloseActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportCreateActivityInputActivity.closeActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportCreateActivityInputActivityCloseActivityCopyWith<$Res> implements $UReportCreateActivityInputActivityCopyWith<$Res> {
  factory $UReportCreateActivityInputActivityCloseActivityCopyWith(UReportCreateActivityInputActivityCloseActivity value, $Res Function(UReportCreateActivityInputActivityCloseActivity) _then) = _$UReportCreateActivityInputActivityCloseActivityCopyWithImpl;
@useResult
$Res call({
 CloseActivity data
});


$CloseActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportCreateActivityInputActivityCloseActivityCopyWithImpl<$Res>
    implements $UReportCreateActivityInputActivityCloseActivityCopyWith<$Res> {
  _$UReportCreateActivityInputActivityCloseActivityCopyWithImpl(this._self, this._then);

  final UReportCreateActivityInputActivityCloseActivity _self;
  final $Res Function(UReportCreateActivityInputActivityCloseActivity) _then;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportCreateActivityInputActivityCloseActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CloseActivity,
  ));
}

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CloseActivityCopyWith<$Res> get data {

  return $CloseActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportCreateActivityInputActivityReopenActivity extends UReportCreateActivityInputActivity {
  const UReportCreateActivityInputActivityReopenActivity({required this.data}): super._();


@override final  ReopenActivity data;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportCreateActivityInputActivityReopenActivityCopyWith<UReportCreateActivityInputActivityReopenActivity> get copyWith => _$UReportCreateActivityInputActivityReopenActivityCopyWithImpl<UReportCreateActivityInputActivityReopenActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportCreateActivityInputActivityReopenActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportCreateActivityInputActivity.reopenActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportCreateActivityInputActivityReopenActivityCopyWith<$Res> implements $UReportCreateActivityInputActivityCopyWith<$Res> {
  factory $UReportCreateActivityInputActivityReopenActivityCopyWith(UReportCreateActivityInputActivityReopenActivity value, $Res Function(UReportCreateActivityInputActivityReopenActivity) _then) = _$UReportCreateActivityInputActivityReopenActivityCopyWithImpl;
@useResult
$Res call({
 ReopenActivity data
});


$ReopenActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportCreateActivityInputActivityReopenActivityCopyWithImpl<$Res>
    implements $UReportCreateActivityInputActivityReopenActivityCopyWith<$Res> {
  _$UReportCreateActivityInputActivityReopenActivityCopyWithImpl(this._self, this._then);

  final UReportCreateActivityInputActivityReopenActivity _self;
  final $Res Function(UReportCreateActivityInputActivityReopenActivity) _then;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportCreateActivityInputActivityReopenActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReopenActivity,
  ));
}

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReopenActivityCopyWith<$Res> get data {

  return $ReopenActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportCreateActivityInputActivityNoteActivity extends UReportCreateActivityInputActivity {
  const UReportCreateActivityInputActivityNoteActivity({required this.data}): super._();


@override final  NoteActivity data;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportCreateActivityInputActivityNoteActivityCopyWith<UReportCreateActivityInputActivityNoteActivity> get copyWith => _$UReportCreateActivityInputActivityNoteActivityCopyWithImpl<UReportCreateActivityInputActivityNoteActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportCreateActivityInputActivityNoteActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportCreateActivityInputActivity.noteActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportCreateActivityInputActivityNoteActivityCopyWith<$Res> implements $UReportCreateActivityInputActivityCopyWith<$Res> {
  factory $UReportCreateActivityInputActivityNoteActivityCopyWith(UReportCreateActivityInputActivityNoteActivity value, $Res Function(UReportCreateActivityInputActivityNoteActivity) _then) = _$UReportCreateActivityInputActivityNoteActivityCopyWithImpl;
@useResult
$Res call({
 NoteActivity data
});


$NoteActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportCreateActivityInputActivityNoteActivityCopyWithImpl<$Res>
    implements $UReportCreateActivityInputActivityNoteActivityCopyWith<$Res> {
  _$UReportCreateActivityInputActivityNoteActivityCopyWithImpl(this._self, this._then);

  final UReportCreateActivityInputActivityNoteActivity _self;
  final $Res Function(UReportCreateActivityInputActivityNoteActivity) _then;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportCreateActivityInputActivityNoteActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NoteActivity,
  ));
}

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteActivityCopyWith<$Res> get data {

  return $NoteActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportCreateActivityInputActivityUnknown extends UReportCreateActivityInputActivity {
  const UReportCreateActivityInputActivityUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportCreateActivityInputActivityUnknownCopyWith<UReportCreateActivityInputActivityUnknown> get copyWith => _$UReportCreateActivityInputActivityUnknownCopyWithImpl<UReportCreateActivityInputActivityUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportCreateActivityInputActivityUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UReportCreateActivityInputActivity.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportCreateActivityInputActivityUnknownCopyWith<$Res> implements $UReportCreateActivityInputActivityCopyWith<$Res> {
  factory $UReportCreateActivityInputActivityUnknownCopyWith(UReportCreateActivityInputActivityUnknown value, $Res Function(UReportCreateActivityInputActivityUnknown) _then) = _$UReportCreateActivityInputActivityUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UReportCreateActivityInputActivityUnknownCopyWithImpl<$Res>
    implements $UReportCreateActivityInputActivityUnknownCopyWith<$Res> {
  _$UReportCreateActivityInputActivityUnknownCopyWithImpl(this._self, this._then);

  final UReportCreateActivityInputActivityUnknown _self;
  final $Res Function(UReportCreateActivityInputActivityUnknown) _then;

/// Create a copy of UReportCreateActivityInputActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportCreateActivityInputActivityUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
