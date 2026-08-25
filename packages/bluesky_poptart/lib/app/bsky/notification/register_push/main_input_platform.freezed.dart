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
mixin _$NotificationRegisterPushInputPlatform {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRegisterPushInputPlatform&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationRegisterPushInputPlatform(data: $data)';
}


}

/// @nodoc
class $NotificationRegisterPushInputPlatformCopyWith<$Res>  {
$NotificationRegisterPushInputPlatformCopyWith(NotificationRegisterPushInputPlatform _, $Res Function(NotificationRegisterPushInputPlatform) __);
}


/// Adds pattern-matching-related methods to [NotificationRegisterPushInputPlatform].
extension NotificationRegisterPushInputPlatformPatterns on NotificationRegisterPushInputPlatform {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationRegisterPushInputPlatformKnownValue value)?  knownValue,TResult Function( NotificationRegisterPushInputPlatformUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationRegisterPushInputPlatformKnownValue() when knownValue != null:
return knownValue(_that);case NotificationRegisterPushInputPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationRegisterPushInputPlatformKnownValue value)  knownValue,required TResult Function( NotificationRegisterPushInputPlatformUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationRegisterPushInputPlatformKnownValue():
return knownValue(_that);case NotificationRegisterPushInputPlatformUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationRegisterPushInputPlatformKnownValue value)?  knownValue,TResult? Function( NotificationRegisterPushInputPlatformUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationRegisterPushInputPlatformKnownValue() when knownValue != null:
return knownValue(_that);case NotificationRegisterPushInputPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationRegisterPushInputPlatform data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationRegisterPushInputPlatformKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationRegisterPushInputPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationRegisterPushInputPlatform data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationRegisterPushInputPlatformKnownValue():
return knownValue(_that.data);case NotificationRegisterPushInputPlatformUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationRegisterPushInputPlatform data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationRegisterPushInputPlatformKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationRegisterPushInputPlatformUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationRegisterPushInputPlatformKnownValue extends NotificationRegisterPushInputPlatform {
  const NotificationRegisterPushInputPlatformKnownValue({required this.data}): super._();


@override final  KnownNotificationRegisterPushInputPlatform data;

/// Create a copy of NotificationRegisterPushInputPlatform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationRegisterPushInputPlatformKnownValueCopyWith<NotificationRegisterPushInputPlatformKnownValue> get copyWith => _$NotificationRegisterPushInputPlatformKnownValueCopyWithImpl<NotificationRegisterPushInputPlatformKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRegisterPushInputPlatformKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationRegisterPushInputPlatform.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationRegisterPushInputPlatformKnownValueCopyWith<$Res> implements $NotificationRegisterPushInputPlatformCopyWith<$Res> {
  factory $NotificationRegisterPushInputPlatformKnownValueCopyWith(NotificationRegisterPushInputPlatformKnownValue value, $Res Function(NotificationRegisterPushInputPlatformKnownValue) _then) = _$NotificationRegisterPushInputPlatformKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationRegisterPushInputPlatform data
});




}
/// @nodoc
class _$NotificationRegisterPushInputPlatformKnownValueCopyWithImpl<$Res>
    implements $NotificationRegisterPushInputPlatformKnownValueCopyWith<$Res> {
  _$NotificationRegisterPushInputPlatformKnownValueCopyWithImpl(this._self, this._then);

  final NotificationRegisterPushInputPlatformKnownValue _self;
  final $Res Function(NotificationRegisterPushInputPlatformKnownValue) _then;

/// Create a copy of NotificationRegisterPushInputPlatform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationRegisterPushInputPlatformKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationRegisterPushInputPlatform,
  ));
}


}

/// @nodoc


class NotificationRegisterPushInputPlatformUnknown extends NotificationRegisterPushInputPlatform {
  const NotificationRegisterPushInputPlatformUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of NotificationRegisterPushInputPlatform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationRegisterPushInputPlatformUnknownCopyWith<NotificationRegisterPushInputPlatformUnknown> get copyWith => _$NotificationRegisterPushInputPlatformUnknownCopyWithImpl<NotificationRegisterPushInputPlatformUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRegisterPushInputPlatformUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationRegisterPushInputPlatform.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationRegisterPushInputPlatformUnknownCopyWith<$Res> implements $NotificationRegisterPushInputPlatformCopyWith<$Res> {
  factory $NotificationRegisterPushInputPlatformUnknownCopyWith(NotificationRegisterPushInputPlatformUnknown value, $Res Function(NotificationRegisterPushInputPlatformUnknown) _then) = _$NotificationRegisterPushInputPlatformUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationRegisterPushInputPlatformUnknownCopyWithImpl<$Res>
    implements $NotificationRegisterPushInputPlatformUnknownCopyWith<$Res> {
  _$NotificationRegisterPushInputPlatformUnknownCopyWithImpl(this._self, this._then);

  final NotificationRegisterPushInputPlatformUnknown _self;
  final $Res Function(NotificationRegisterPushInputPlatformUnknown) _then;

/// Create a copy of NotificationRegisterPushInputPlatform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationRegisterPushInputPlatformUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
