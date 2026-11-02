// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotificationUnregisterPushInputPlatform {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationUnregisterPushInputPlatform&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationUnregisterPushInputPlatform(data: $data)';
}


}

/// @nodoc
class $NotificationUnregisterPushInputPlatformCopyWith<$Res>  {
$NotificationUnregisterPushInputPlatformCopyWith(NotificationUnregisterPushInputPlatform _, $Res Function(NotificationUnregisterPushInputPlatform) __);
}


/// Adds pattern-matching-related methods to [NotificationUnregisterPushInputPlatform].
extension NotificationUnregisterPushInputPlatformPatterns on NotificationUnregisterPushInputPlatform {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationUnregisterPushInputPlatformKnownValue value)?  knownValue,TResult Function( NotificationUnregisterPushInputPlatformUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationUnregisterPushInputPlatformKnownValue() when knownValue != null:
return knownValue(_that);case NotificationUnregisterPushInputPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationUnregisterPushInputPlatformKnownValue value)  knownValue,required TResult Function( NotificationUnregisterPushInputPlatformUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationUnregisterPushInputPlatformKnownValue():
return knownValue(_that);case NotificationUnregisterPushInputPlatformUnknown():
return unknown(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationUnregisterPushInputPlatformKnownValue value)?  knownValue,TResult? Function( NotificationUnregisterPushInputPlatformUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationUnregisterPushInputPlatformKnownValue() when knownValue != null:
return knownValue(_that);case NotificationUnregisterPushInputPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationUnregisterPushInputPlatform data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationUnregisterPushInputPlatformKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationUnregisterPushInputPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationUnregisterPushInputPlatform data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationUnregisterPushInputPlatformKnownValue():
return knownValue(_that.data);case NotificationUnregisterPushInputPlatformUnknown():
return unknown(_that.data);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationUnregisterPushInputPlatform data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationUnregisterPushInputPlatformKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationUnregisterPushInputPlatformUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationUnregisterPushInputPlatformKnownValue extends NotificationUnregisterPushInputPlatform {
  const NotificationUnregisterPushInputPlatformKnownValue({required this.data}): super._();
  

@override final  KnownNotificationUnregisterPushInputPlatform data;

/// Create a copy of NotificationUnregisterPushInputPlatform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationUnregisterPushInputPlatformKnownValueCopyWith<NotificationUnregisterPushInputPlatformKnownValue> get copyWith => _$NotificationUnregisterPushInputPlatformKnownValueCopyWithImpl<NotificationUnregisterPushInputPlatformKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationUnregisterPushInputPlatformKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationUnregisterPushInputPlatform.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationUnregisterPushInputPlatformKnownValueCopyWith<$Res> implements $NotificationUnregisterPushInputPlatformCopyWith<$Res> {
  factory $NotificationUnregisterPushInputPlatformKnownValueCopyWith(NotificationUnregisterPushInputPlatformKnownValue value, $Res Function(NotificationUnregisterPushInputPlatformKnownValue) _then) = _$NotificationUnregisterPushInputPlatformKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationUnregisterPushInputPlatform data
});




}
/// @nodoc
class _$NotificationUnregisterPushInputPlatformKnownValueCopyWithImpl<$Res>
    implements $NotificationUnregisterPushInputPlatformKnownValueCopyWith<$Res> {
  _$NotificationUnregisterPushInputPlatformKnownValueCopyWithImpl(this._self, this._then);

  final NotificationUnregisterPushInputPlatformKnownValue _self;
  final $Res Function(NotificationUnregisterPushInputPlatformKnownValue) _then;

/// Create a copy of NotificationUnregisterPushInputPlatform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationUnregisterPushInputPlatformKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationUnregisterPushInputPlatform,
  ));
}


}

/// @nodoc


class NotificationUnregisterPushInputPlatformUnknown extends NotificationUnregisterPushInputPlatform {
  const NotificationUnregisterPushInputPlatformUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of NotificationUnregisterPushInputPlatform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationUnregisterPushInputPlatformUnknownCopyWith<NotificationUnregisterPushInputPlatformUnknown> get copyWith => _$NotificationUnregisterPushInputPlatformUnknownCopyWithImpl<NotificationUnregisterPushInputPlatformUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationUnregisterPushInputPlatformUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationUnregisterPushInputPlatform.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationUnregisterPushInputPlatformUnknownCopyWith<$Res> implements $NotificationUnregisterPushInputPlatformCopyWith<$Res> {
  factory $NotificationUnregisterPushInputPlatformUnknownCopyWith(NotificationUnregisterPushInputPlatformUnknown value, $Res Function(NotificationUnregisterPushInputPlatformUnknown) _then) = _$NotificationUnregisterPushInputPlatformUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationUnregisterPushInputPlatformUnknownCopyWithImpl<$Res>
    implements $NotificationUnregisterPushInputPlatformUnknownCopyWith<$Res> {
  _$NotificationUnregisterPushInputPlatformUnknownCopyWithImpl(this._self, this._then);

  final NotificationUnregisterPushInputPlatformUnknown _self;
  final $Res Function(NotificationUnregisterPushInputPlatformUnknown) _then;

/// Create a copy of NotificationUnregisterPushInputPlatform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationUnregisterPushInputPlatformUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
