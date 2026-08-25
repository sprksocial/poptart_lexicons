// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_logs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UConvoGetLogOutputLogs {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogs&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UConvoGetLogOutputLogs(data: $data)';
}


}

/// @nodoc
class $UConvoGetLogOutputLogsCopyWith<$Res>  {
$UConvoGetLogOutputLogsCopyWith(UConvoGetLogOutputLogs _, $Res Function(UConvoGetLogOutputLogs) __);
}


/// Adds pattern-matching-related methods to [UConvoGetLogOutputLogs].
extension UConvoGetLogOutputLogsPatterns on UConvoGetLogOutputLogs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UConvoGetLogOutputLogsLogBeginConvo value)?  logBeginConvo,TResult Function( UConvoGetLogOutputLogsLogAcceptConvo value)?  logAcceptConvo,TResult Function( UConvoGetLogOutputLogsLogLeaveConvo value)?  logLeaveConvo,TResult Function( UConvoGetLogOutputLogsLogMuteConvo value)?  logMuteConvo,TResult Function( UConvoGetLogOutputLogsLogUnmuteConvo value)?  logUnmuteConvo,TResult Function( UConvoGetLogOutputLogsLogCreateMessage value)?  logCreateMessage,TResult Function( UConvoGetLogOutputLogsLogDeleteMessage value)?  logDeleteMessage,TResult Function( UConvoGetLogOutputLogsLogReadMessage value)?  logReadMessage,TResult Function( UConvoGetLogOutputLogsLogAddReaction value)?  logAddReaction,TResult Function( UConvoGetLogOutputLogsLogRemoveReaction value)?  logRemoveReaction,TResult Function( UConvoGetLogOutputLogsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UConvoGetLogOutputLogsLogBeginConvo() when logBeginConvo != null:
return logBeginConvo(_that);case UConvoGetLogOutputLogsLogAcceptConvo() when logAcceptConvo != null:
return logAcceptConvo(_that);case UConvoGetLogOutputLogsLogLeaveConvo() when logLeaveConvo != null:
return logLeaveConvo(_that);case UConvoGetLogOutputLogsLogMuteConvo() when logMuteConvo != null:
return logMuteConvo(_that);case UConvoGetLogOutputLogsLogUnmuteConvo() when logUnmuteConvo != null:
return logUnmuteConvo(_that);case UConvoGetLogOutputLogsLogCreateMessage() when logCreateMessage != null:
return logCreateMessage(_that);case UConvoGetLogOutputLogsLogDeleteMessage() when logDeleteMessage != null:
return logDeleteMessage(_that);case UConvoGetLogOutputLogsLogReadMessage() when logReadMessage != null:
return logReadMessage(_that);case UConvoGetLogOutputLogsLogAddReaction() when logAddReaction != null:
return logAddReaction(_that);case UConvoGetLogOutputLogsLogRemoveReaction() when logRemoveReaction != null:
return logRemoveReaction(_that);case UConvoGetLogOutputLogsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UConvoGetLogOutputLogsLogBeginConvo value)  logBeginConvo,required TResult Function( UConvoGetLogOutputLogsLogAcceptConvo value)  logAcceptConvo,required TResult Function( UConvoGetLogOutputLogsLogLeaveConvo value)  logLeaveConvo,required TResult Function( UConvoGetLogOutputLogsLogMuteConvo value)  logMuteConvo,required TResult Function( UConvoGetLogOutputLogsLogUnmuteConvo value)  logUnmuteConvo,required TResult Function( UConvoGetLogOutputLogsLogCreateMessage value)  logCreateMessage,required TResult Function( UConvoGetLogOutputLogsLogDeleteMessage value)  logDeleteMessage,required TResult Function( UConvoGetLogOutputLogsLogReadMessage value)  logReadMessage,required TResult Function( UConvoGetLogOutputLogsLogAddReaction value)  logAddReaction,required TResult Function( UConvoGetLogOutputLogsLogRemoveReaction value)  logRemoveReaction,required TResult Function( UConvoGetLogOutputLogsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UConvoGetLogOutputLogsLogBeginConvo():
return logBeginConvo(_that);case UConvoGetLogOutputLogsLogAcceptConvo():
return logAcceptConvo(_that);case UConvoGetLogOutputLogsLogLeaveConvo():
return logLeaveConvo(_that);case UConvoGetLogOutputLogsLogMuteConvo():
return logMuteConvo(_that);case UConvoGetLogOutputLogsLogUnmuteConvo():
return logUnmuteConvo(_that);case UConvoGetLogOutputLogsLogCreateMessage():
return logCreateMessage(_that);case UConvoGetLogOutputLogsLogDeleteMessage():
return logDeleteMessage(_that);case UConvoGetLogOutputLogsLogReadMessage():
return logReadMessage(_that);case UConvoGetLogOutputLogsLogAddReaction():
return logAddReaction(_that);case UConvoGetLogOutputLogsLogRemoveReaction():
return logRemoveReaction(_that);case UConvoGetLogOutputLogsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UConvoGetLogOutputLogsLogBeginConvo value)?  logBeginConvo,TResult? Function( UConvoGetLogOutputLogsLogAcceptConvo value)?  logAcceptConvo,TResult? Function( UConvoGetLogOutputLogsLogLeaveConvo value)?  logLeaveConvo,TResult? Function( UConvoGetLogOutputLogsLogMuteConvo value)?  logMuteConvo,TResult? Function( UConvoGetLogOutputLogsLogUnmuteConvo value)?  logUnmuteConvo,TResult? Function( UConvoGetLogOutputLogsLogCreateMessage value)?  logCreateMessage,TResult? Function( UConvoGetLogOutputLogsLogDeleteMessage value)?  logDeleteMessage,TResult? Function( UConvoGetLogOutputLogsLogReadMessage value)?  logReadMessage,TResult? Function( UConvoGetLogOutputLogsLogAddReaction value)?  logAddReaction,TResult? Function( UConvoGetLogOutputLogsLogRemoveReaction value)?  logRemoveReaction,TResult? Function( UConvoGetLogOutputLogsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UConvoGetLogOutputLogsLogBeginConvo() when logBeginConvo != null:
return logBeginConvo(_that);case UConvoGetLogOutputLogsLogAcceptConvo() when logAcceptConvo != null:
return logAcceptConvo(_that);case UConvoGetLogOutputLogsLogLeaveConvo() when logLeaveConvo != null:
return logLeaveConvo(_that);case UConvoGetLogOutputLogsLogMuteConvo() when logMuteConvo != null:
return logMuteConvo(_that);case UConvoGetLogOutputLogsLogUnmuteConvo() when logUnmuteConvo != null:
return logUnmuteConvo(_that);case UConvoGetLogOutputLogsLogCreateMessage() when logCreateMessage != null:
return logCreateMessage(_that);case UConvoGetLogOutputLogsLogDeleteMessage() when logDeleteMessage != null:
return logDeleteMessage(_that);case UConvoGetLogOutputLogsLogReadMessage() when logReadMessage != null:
return logReadMessage(_that);case UConvoGetLogOutputLogsLogAddReaction() when logAddReaction != null:
return logAddReaction(_that);case UConvoGetLogOutputLogsLogRemoveReaction() when logRemoveReaction != null:
return logRemoveReaction(_that);case UConvoGetLogOutputLogsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LogBeginConvo data)?  logBeginConvo,TResult Function( LogAcceptConvo data)?  logAcceptConvo,TResult Function( LogLeaveConvo data)?  logLeaveConvo,TResult Function( LogMuteConvo data)?  logMuteConvo,TResult Function( LogUnmuteConvo data)?  logUnmuteConvo,TResult Function( LogCreateMessage data)?  logCreateMessage,TResult Function( LogDeleteMessage data)?  logDeleteMessage,TResult Function( LogReadMessage data)?  logReadMessage,TResult Function( LogAddReaction data)?  logAddReaction,TResult Function( LogRemoveReaction data)?  logRemoveReaction,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UConvoGetLogOutputLogsLogBeginConvo() when logBeginConvo != null:
return logBeginConvo(_that.data);case UConvoGetLogOutputLogsLogAcceptConvo() when logAcceptConvo != null:
return logAcceptConvo(_that.data);case UConvoGetLogOutputLogsLogLeaveConvo() when logLeaveConvo != null:
return logLeaveConvo(_that.data);case UConvoGetLogOutputLogsLogMuteConvo() when logMuteConvo != null:
return logMuteConvo(_that.data);case UConvoGetLogOutputLogsLogUnmuteConvo() when logUnmuteConvo != null:
return logUnmuteConvo(_that.data);case UConvoGetLogOutputLogsLogCreateMessage() when logCreateMessage != null:
return logCreateMessage(_that.data);case UConvoGetLogOutputLogsLogDeleteMessage() when logDeleteMessage != null:
return logDeleteMessage(_that.data);case UConvoGetLogOutputLogsLogReadMessage() when logReadMessage != null:
return logReadMessage(_that.data);case UConvoGetLogOutputLogsLogAddReaction() when logAddReaction != null:
return logAddReaction(_that.data);case UConvoGetLogOutputLogsLogRemoveReaction() when logRemoveReaction != null:
return logRemoveReaction(_that.data);case UConvoGetLogOutputLogsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LogBeginConvo data)  logBeginConvo,required TResult Function( LogAcceptConvo data)  logAcceptConvo,required TResult Function( LogLeaveConvo data)  logLeaveConvo,required TResult Function( LogMuteConvo data)  logMuteConvo,required TResult Function( LogUnmuteConvo data)  logUnmuteConvo,required TResult Function( LogCreateMessage data)  logCreateMessage,required TResult Function( LogDeleteMessage data)  logDeleteMessage,required TResult Function( LogReadMessage data)  logReadMessage,required TResult Function( LogAddReaction data)  logAddReaction,required TResult Function( LogRemoveReaction data)  logRemoveReaction,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UConvoGetLogOutputLogsLogBeginConvo():
return logBeginConvo(_that.data);case UConvoGetLogOutputLogsLogAcceptConvo():
return logAcceptConvo(_that.data);case UConvoGetLogOutputLogsLogLeaveConvo():
return logLeaveConvo(_that.data);case UConvoGetLogOutputLogsLogMuteConvo():
return logMuteConvo(_that.data);case UConvoGetLogOutputLogsLogUnmuteConvo():
return logUnmuteConvo(_that.data);case UConvoGetLogOutputLogsLogCreateMessage():
return logCreateMessage(_that.data);case UConvoGetLogOutputLogsLogDeleteMessage():
return logDeleteMessage(_that.data);case UConvoGetLogOutputLogsLogReadMessage():
return logReadMessage(_that.data);case UConvoGetLogOutputLogsLogAddReaction():
return logAddReaction(_that.data);case UConvoGetLogOutputLogsLogRemoveReaction():
return logRemoveReaction(_that.data);case UConvoGetLogOutputLogsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LogBeginConvo data)?  logBeginConvo,TResult? Function( LogAcceptConvo data)?  logAcceptConvo,TResult? Function( LogLeaveConvo data)?  logLeaveConvo,TResult? Function( LogMuteConvo data)?  logMuteConvo,TResult? Function( LogUnmuteConvo data)?  logUnmuteConvo,TResult? Function( LogCreateMessage data)?  logCreateMessage,TResult? Function( LogDeleteMessage data)?  logDeleteMessage,TResult? Function( LogReadMessage data)?  logReadMessage,TResult? Function( LogAddReaction data)?  logAddReaction,TResult? Function( LogRemoveReaction data)?  logRemoveReaction,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UConvoGetLogOutputLogsLogBeginConvo() when logBeginConvo != null:
return logBeginConvo(_that.data);case UConvoGetLogOutputLogsLogAcceptConvo() when logAcceptConvo != null:
return logAcceptConvo(_that.data);case UConvoGetLogOutputLogsLogLeaveConvo() when logLeaveConvo != null:
return logLeaveConvo(_that.data);case UConvoGetLogOutputLogsLogMuteConvo() when logMuteConvo != null:
return logMuteConvo(_that.data);case UConvoGetLogOutputLogsLogUnmuteConvo() when logUnmuteConvo != null:
return logUnmuteConvo(_that.data);case UConvoGetLogOutputLogsLogCreateMessage() when logCreateMessage != null:
return logCreateMessage(_that.data);case UConvoGetLogOutputLogsLogDeleteMessage() when logDeleteMessage != null:
return logDeleteMessage(_that.data);case UConvoGetLogOutputLogsLogReadMessage() when logReadMessage != null:
return logReadMessage(_that.data);case UConvoGetLogOutputLogsLogAddReaction() when logAddReaction != null:
return logAddReaction(_that.data);case UConvoGetLogOutputLogsLogRemoveReaction() when logRemoveReaction != null:
return logRemoveReaction(_that.data);case UConvoGetLogOutputLogsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UConvoGetLogOutputLogsLogBeginConvo extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogBeginConvo({required this.data}): super._();


@override final  LogBeginConvo data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogBeginConvoCopyWith<UConvoGetLogOutputLogsLogBeginConvo> get copyWith => _$UConvoGetLogOutputLogsLogBeginConvoCopyWithImpl<UConvoGetLogOutputLogsLogBeginConvo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogBeginConvo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logBeginConvo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogBeginConvoCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogBeginConvoCopyWith(UConvoGetLogOutputLogsLogBeginConvo value, $Res Function(UConvoGetLogOutputLogsLogBeginConvo) _then) = _$UConvoGetLogOutputLogsLogBeginConvoCopyWithImpl;
@useResult
$Res call({
 LogBeginConvo data
});


$LogBeginConvoCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogBeginConvoCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogBeginConvoCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogBeginConvoCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogBeginConvo _self;
  final $Res Function(UConvoGetLogOutputLogsLogBeginConvo) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogBeginConvo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogBeginConvo,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogBeginConvoCopyWith<$Res> get data {

  return $LogBeginConvoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogAcceptConvo extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogAcceptConvo({required this.data}): super._();


@override final  LogAcceptConvo data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogAcceptConvoCopyWith<UConvoGetLogOutputLogsLogAcceptConvo> get copyWith => _$UConvoGetLogOutputLogsLogAcceptConvoCopyWithImpl<UConvoGetLogOutputLogsLogAcceptConvo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogAcceptConvo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logAcceptConvo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogAcceptConvoCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogAcceptConvoCopyWith(UConvoGetLogOutputLogsLogAcceptConvo value, $Res Function(UConvoGetLogOutputLogsLogAcceptConvo) _then) = _$UConvoGetLogOutputLogsLogAcceptConvoCopyWithImpl;
@useResult
$Res call({
 LogAcceptConvo data
});


$LogAcceptConvoCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogAcceptConvoCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogAcceptConvoCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogAcceptConvoCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogAcceptConvo _self;
  final $Res Function(UConvoGetLogOutputLogsLogAcceptConvo) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogAcceptConvo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogAcceptConvo,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogAcceptConvoCopyWith<$Res> get data {

  return $LogAcceptConvoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogLeaveConvo extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogLeaveConvo({required this.data}): super._();


@override final  LogLeaveConvo data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogLeaveConvoCopyWith<UConvoGetLogOutputLogsLogLeaveConvo> get copyWith => _$UConvoGetLogOutputLogsLogLeaveConvoCopyWithImpl<UConvoGetLogOutputLogsLogLeaveConvo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogLeaveConvo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logLeaveConvo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogLeaveConvoCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogLeaveConvoCopyWith(UConvoGetLogOutputLogsLogLeaveConvo value, $Res Function(UConvoGetLogOutputLogsLogLeaveConvo) _then) = _$UConvoGetLogOutputLogsLogLeaveConvoCopyWithImpl;
@useResult
$Res call({
 LogLeaveConvo data
});


$LogLeaveConvoCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogLeaveConvoCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogLeaveConvoCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogLeaveConvoCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogLeaveConvo _self;
  final $Res Function(UConvoGetLogOutputLogsLogLeaveConvo) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogLeaveConvo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogLeaveConvo,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogLeaveConvoCopyWith<$Res> get data {

  return $LogLeaveConvoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogMuteConvo extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogMuteConvo({required this.data}): super._();


@override final  LogMuteConvo data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogMuteConvoCopyWith<UConvoGetLogOutputLogsLogMuteConvo> get copyWith => _$UConvoGetLogOutputLogsLogMuteConvoCopyWithImpl<UConvoGetLogOutputLogsLogMuteConvo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogMuteConvo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logMuteConvo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogMuteConvoCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogMuteConvoCopyWith(UConvoGetLogOutputLogsLogMuteConvo value, $Res Function(UConvoGetLogOutputLogsLogMuteConvo) _then) = _$UConvoGetLogOutputLogsLogMuteConvoCopyWithImpl;
@useResult
$Res call({
 LogMuteConvo data
});


$LogMuteConvoCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogMuteConvoCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogMuteConvoCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogMuteConvoCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogMuteConvo _self;
  final $Res Function(UConvoGetLogOutputLogsLogMuteConvo) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogMuteConvo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogMuteConvo,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogMuteConvoCopyWith<$Res> get data {

  return $LogMuteConvoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogUnmuteConvo extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogUnmuteConvo({required this.data}): super._();


@override final  LogUnmuteConvo data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogUnmuteConvoCopyWith<UConvoGetLogOutputLogsLogUnmuteConvo> get copyWith => _$UConvoGetLogOutputLogsLogUnmuteConvoCopyWithImpl<UConvoGetLogOutputLogsLogUnmuteConvo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogUnmuteConvo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logUnmuteConvo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogUnmuteConvoCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogUnmuteConvoCopyWith(UConvoGetLogOutputLogsLogUnmuteConvo value, $Res Function(UConvoGetLogOutputLogsLogUnmuteConvo) _then) = _$UConvoGetLogOutputLogsLogUnmuteConvoCopyWithImpl;
@useResult
$Res call({
 LogUnmuteConvo data
});


$LogUnmuteConvoCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogUnmuteConvoCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogUnmuteConvoCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogUnmuteConvoCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogUnmuteConvo _self;
  final $Res Function(UConvoGetLogOutputLogsLogUnmuteConvo) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogUnmuteConvo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogUnmuteConvo,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogUnmuteConvoCopyWith<$Res> get data {

  return $LogUnmuteConvoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogCreateMessage extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogCreateMessage({required this.data}): super._();


@override final  LogCreateMessage data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogCreateMessageCopyWith<UConvoGetLogOutputLogsLogCreateMessage> get copyWith => _$UConvoGetLogOutputLogsLogCreateMessageCopyWithImpl<UConvoGetLogOutputLogsLogCreateMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogCreateMessage&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logCreateMessage(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogCreateMessageCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogCreateMessageCopyWith(UConvoGetLogOutputLogsLogCreateMessage value, $Res Function(UConvoGetLogOutputLogsLogCreateMessage) _then) = _$UConvoGetLogOutputLogsLogCreateMessageCopyWithImpl;
@useResult
$Res call({
 LogCreateMessage data
});


$LogCreateMessageCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogCreateMessageCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogCreateMessageCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogCreateMessageCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogCreateMessage _self;
  final $Res Function(UConvoGetLogOutputLogsLogCreateMessage) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogCreateMessage(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogCreateMessage,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogCreateMessageCopyWith<$Res> get data {

  return $LogCreateMessageCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogDeleteMessage extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogDeleteMessage({required this.data}): super._();


@override final  LogDeleteMessage data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogDeleteMessageCopyWith<UConvoGetLogOutputLogsLogDeleteMessage> get copyWith => _$UConvoGetLogOutputLogsLogDeleteMessageCopyWithImpl<UConvoGetLogOutputLogsLogDeleteMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogDeleteMessage&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logDeleteMessage(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogDeleteMessageCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogDeleteMessageCopyWith(UConvoGetLogOutputLogsLogDeleteMessage value, $Res Function(UConvoGetLogOutputLogsLogDeleteMessage) _then) = _$UConvoGetLogOutputLogsLogDeleteMessageCopyWithImpl;
@useResult
$Res call({
 LogDeleteMessage data
});


$LogDeleteMessageCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogDeleteMessageCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogDeleteMessageCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogDeleteMessageCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogDeleteMessage _self;
  final $Res Function(UConvoGetLogOutputLogsLogDeleteMessage) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogDeleteMessage(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogDeleteMessage,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogDeleteMessageCopyWith<$Res> get data {

  return $LogDeleteMessageCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogReadMessage extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogReadMessage({required this.data}): super._();


@override final  LogReadMessage data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogReadMessageCopyWith<UConvoGetLogOutputLogsLogReadMessage> get copyWith => _$UConvoGetLogOutputLogsLogReadMessageCopyWithImpl<UConvoGetLogOutputLogsLogReadMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogReadMessage&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logReadMessage(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogReadMessageCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogReadMessageCopyWith(UConvoGetLogOutputLogsLogReadMessage value, $Res Function(UConvoGetLogOutputLogsLogReadMessage) _then) = _$UConvoGetLogOutputLogsLogReadMessageCopyWithImpl;
@useResult
$Res call({
 LogReadMessage data
});


$LogReadMessageCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogReadMessageCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogReadMessageCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogReadMessageCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogReadMessage _self;
  final $Res Function(UConvoGetLogOutputLogsLogReadMessage) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogReadMessage(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogReadMessage,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogReadMessageCopyWith<$Res> get data {

  return $LogReadMessageCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogAddReaction extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogAddReaction({required this.data}): super._();


@override final  LogAddReaction data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogAddReactionCopyWith<UConvoGetLogOutputLogsLogAddReaction> get copyWith => _$UConvoGetLogOutputLogsLogAddReactionCopyWithImpl<UConvoGetLogOutputLogsLogAddReaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogAddReaction&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logAddReaction(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogAddReactionCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogAddReactionCopyWith(UConvoGetLogOutputLogsLogAddReaction value, $Res Function(UConvoGetLogOutputLogsLogAddReaction) _then) = _$UConvoGetLogOutputLogsLogAddReactionCopyWithImpl;
@useResult
$Res call({
 LogAddReaction data
});


$LogAddReactionCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogAddReactionCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogAddReactionCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogAddReactionCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogAddReaction _self;
  final $Res Function(UConvoGetLogOutputLogsLogAddReaction) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogAddReaction(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogAddReaction,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogAddReactionCopyWith<$Res> get data {

  return $LogAddReactionCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsLogRemoveReaction extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsLogRemoveReaction({required this.data}): super._();


@override final  LogRemoveReaction data;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsLogRemoveReactionCopyWith<UConvoGetLogOutputLogsLogRemoveReaction> get copyWith => _$UConvoGetLogOutputLogsLogRemoveReactionCopyWithImpl<UConvoGetLogOutputLogsLogRemoveReaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsLogRemoveReaction&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetLogOutputLogs.logRemoveReaction(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsLogRemoveReactionCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsLogRemoveReactionCopyWith(UConvoGetLogOutputLogsLogRemoveReaction value, $Res Function(UConvoGetLogOutputLogsLogRemoveReaction) _then) = _$UConvoGetLogOutputLogsLogRemoveReactionCopyWithImpl;
@useResult
$Res call({
 LogRemoveReaction data
});


$LogRemoveReactionCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetLogOutputLogsLogRemoveReactionCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsLogRemoveReactionCopyWith<$Res> {
  _$UConvoGetLogOutputLogsLogRemoveReactionCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsLogRemoveReaction _self;
  final $Res Function(UConvoGetLogOutputLogsLogRemoveReaction) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsLogRemoveReaction(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LogRemoveReaction,
  ));
}

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LogRemoveReactionCopyWith<$Res> get data {

  return $LogRemoveReactionCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetLogOutputLogsUnknown extends UConvoGetLogOutputLogs {
  const UConvoGetLogOutputLogsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetLogOutputLogsUnknownCopyWith<UConvoGetLogOutputLogsUnknown> get copyWith => _$UConvoGetLogOutputLogsUnknownCopyWithImpl<UConvoGetLogOutputLogsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetLogOutputLogsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UConvoGetLogOutputLogs.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetLogOutputLogsUnknownCopyWith<$Res> implements $UConvoGetLogOutputLogsCopyWith<$Res> {
  factory $UConvoGetLogOutputLogsUnknownCopyWith(UConvoGetLogOutputLogsUnknown value, $Res Function(UConvoGetLogOutputLogsUnknown) _then) = _$UConvoGetLogOutputLogsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UConvoGetLogOutputLogsUnknownCopyWithImpl<$Res>
    implements $UConvoGetLogOutputLogsUnknownCopyWith<$Res> {
  _$UConvoGetLogOutputLogsUnknownCopyWithImpl(this._self, this._then);

  final UConvoGetLogOutputLogsUnknown _self;
  final $Res Function(UConvoGetLogOutputLogsUnknown) _then;

/// Create a copy of UConvoGetLogOutputLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetLogOutputLogsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
