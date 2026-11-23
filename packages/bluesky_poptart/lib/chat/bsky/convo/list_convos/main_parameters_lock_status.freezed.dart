// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_lock_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoListConvosParametersLockStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosParametersLockStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoListConvosParametersLockStatus(data: $data)';
}


}

/// @nodoc
class $ConvoListConvosParametersLockStatusCopyWith<$Res>  {
$ConvoListConvosParametersLockStatusCopyWith(ConvoListConvosParametersLockStatus _, $Res Function(ConvoListConvosParametersLockStatus) __);
}


/// Adds pattern-matching-related methods to [ConvoListConvosParametersLockStatus].
extension ConvoListConvosParametersLockStatusPatterns on ConvoListConvosParametersLockStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoListConvosParametersLockStatusKnownValue value)?  knownValue,TResult Function( ConvoListConvosParametersLockStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoListConvosParametersLockStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoListConvosParametersLockStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoListConvosParametersLockStatusKnownValue value)  knownValue,required TResult Function( ConvoListConvosParametersLockStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoListConvosParametersLockStatusKnownValue():
return knownValue(_that);case ConvoListConvosParametersLockStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoListConvosParametersLockStatusKnownValue value)?  knownValue,TResult? Function( ConvoListConvosParametersLockStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoListConvosParametersLockStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoListConvosParametersLockStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoListConvosParametersLockStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoListConvosParametersLockStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoListConvosParametersLockStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoListConvosParametersLockStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoListConvosParametersLockStatusKnownValue():
return knownValue(_that.data);case ConvoListConvosParametersLockStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoListConvosParametersLockStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoListConvosParametersLockStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoListConvosParametersLockStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoListConvosParametersLockStatusKnownValue extends ConvoListConvosParametersLockStatus {
  const ConvoListConvosParametersLockStatusKnownValue({required this.data}): super._();
  

@override final  KnownConvoListConvosParametersLockStatus data;

/// Create a copy of ConvoListConvosParametersLockStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosParametersLockStatusKnownValueCopyWith<ConvoListConvosParametersLockStatusKnownValue> get copyWith => _$ConvoListConvosParametersLockStatusKnownValueCopyWithImpl<ConvoListConvosParametersLockStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosParametersLockStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoListConvosParametersLockStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosParametersLockStatusKnownValueCopyWith<$Res> implements $ConvoListConvosParametersLockStatusCopyWith<$Res> {
  factory $ConvoListConvosParametersLockStatusKnownValueCopyWith(ConvoListConvosParametersLockStatusKnownValue value, $Res Function(ConvoListConvosParametersLockStatusKnownValue) _then) = _$ConvoListConvosParametersLockStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoListConvosParametersLockStatus data
});




}
/// @nodoc
class _$ConvoListConvosParametersLockStatusKnownValueCopyWithImpl<$Res>
    implements $ConvoListConvosParametersLockStatusKnownValueCopyWith<$Res> {
  _$ConvoListConvosParametersLockStatusKnownValueCopyWithImpl(this._self, this._then);

  final ConvoListConvosParametersLockStatusKnownValue _self;
  final $Res Function(ConvoListConvosParametersLockStatusKnownValue) _then;

/// Create a copy of ConvoListConvosParametersLockStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoListConvosParametersLockStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoListConvosParametersLockStatus,
  ));
}


}

/// @nodoc


class ConvoListConvosParametersLockStatusUnknown extends ConvoListConvosParametersLockStatus {
  const ConvoListConvosParametersLockStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConvoListConvosParametersLockStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosParametersLockStatusUnknownCopyWith<ConvoListConvosParametersLockStatusUnknown> get copyWith => _$ConvoListConvosParametersLockStatusUnknownCopyWithImpl<ConvoListConvosParametersLockStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosParametersLockStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoListConvosParametersLockStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosParametersLockStatusUnknownCopyWith<$Res> implements $ConvoListConvosParametersLockStatusCopyWith<$Res> {
  factory $ConvoListConvosParametersLockStatusUnknownCopyWith(ConvoListConvosParametersLockStatusUnknown value, $Res Function(ConvoListConvosParametersLockStatusUnknown) _then) = _$ConvoListConvosParametersLockStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoListConvosParametersLockStatusUnknownCopyWithImpl<$Res>
    implements $ConvoListConvosParametersLockStatusUnknownCopyWith<$Res> {
  _$ConvoListConvosParametersLockStatusUnknownCopyWithImpl(this._self, this._then);

  final ConvoListConvosParametersLockStatusUnknown _self;
  final $Res Function(ConvoListConvosParametersLockStatusUnknown) _then;

/// Create a copy of ConvoListConvosParametersLockStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoListConvosParametersLockStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
