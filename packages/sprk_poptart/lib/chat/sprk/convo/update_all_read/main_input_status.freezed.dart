// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoUpdateAllReadInputStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateAllReadInputStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoUpdateAllReadInputStatus(data: $data)';
}


}

/// @nodoc
class $ConvoUpdateAllReadInputStatusCopyWith<$Res>  {
$ConvoUpdateAllReadInputStatusCopyWith(ConvoUpdateAllReadInputStatus _, $Res Function(ConvoUpdateAllReadInputStatus) __);
}


/// Adds pattern-matching-related methods to [ConvoUpdateAllReadInputStatus].
extension ConvoUpdateAllReadInputStatusPatterns on ConvoUpdateAllReadInputStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoUpdateAllReadInputStatusKnownValue value)?  knownValue,TResult Function( ConvoUpdateAllReadInputStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoUpdateAllReadInputStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoUpdateAllReadInputStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoUpdateAllReadInputStatusKnownValue value)  knownValue,required TResult Function( ConvoUpdateAllReadInputStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoUpdateAllReadInputStatusKnownValue():
return knownValue(_that);case ConvoUpdateAllReadInputStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoUpdateAllReadInputStatusKnownValue value)?  knownValue,TResult? Function( ConvoUpdateAllReadInputStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoUpdateAllReadInputStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoUpdateAllReadInputStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoUpdateAllReadInputStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoUpdateAllReadInputStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoUpdateAllReadInputStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoUpdateAllReadInputStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoUpdateAllReadInputStatusKnownValue():
return knownValue(_that.data);case ConvoUpdateAllReadInputStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoUpdateAllReadInputStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoUpdateAllReadInputStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoUpdateAllReadInputStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoUpdateAllReadInputStatusKnownValue extends ConvoUpdateAllReadInputStatus {
  const ConvoUpdateAllReadInputStatusKnownValue({required this.data}): super._();


@override final  KnownConvoUpdateAllReadInputStatus data;

/// Create a copy of ConvoUpdateAllReadInputStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUpdateAllReadInputStatusKnownValueCopyWith<ConvoUpdateAllReadInputStatusKnownValue> get copyWith => _$ConvoUpdateAllReadInputStatusKnownValueCopyWithImpl<ConvoUpdateAllReadInputStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateAllReadInputStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoUpdateAllReadInputStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoUpdateAllReadInputStatusKnownValueCopyWith<$Res> implements $ConvoUpdateAllReadInputStatusCopyWith<$Res> {
  factory $ConvoUpdateAllReadInputStatusKnownValueCopyWith(ConvoUpdateAllReadInputStatusKnownValue value, $Res Function(ConvoUpdateAllReadInputStatusKnownValue) _then) = _$ConvoUpdateAllReadInputStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoUpdateAllReadInputStatus data
});




}
/// @nodoc
class _$ConvoUpdateAllReadInputStatusKnownValueCopyWithImpl<$Res>
    implements $ConvoUpdateAllReadInputStatusKnownValueCopyWith<$Res> {
  _$ConvoUpdateAllReadInputStatusKnownValueCopyWithImpl(this._self, this._then);

  final ConvoUpdateAllReadInputStatusKnownValue _self;
  final $Res Function(ConvoUpdateAllReadInputStatusKnownValue) _then;

/// Create a copy of ConvoUpdateAllReadInputStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoUpdateAllReadInputStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoUpdateAllReadInputStatus,
  ));
}


}

/// @nodoc


class ConvoUpdateAllReadInputStatusUnknown extends ConvoUpdateAllReadInputStatus {
  const ConvoUpdateAllReadInputStatusUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of ConvoUpdateAllReadInputStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUpdateAllReadInputStatusUnknownCopyWith<ConvoUpdateAllReadInputStatusUnknown> get copyWith => _$ConvoUpdateAllReadInputStatusUnknownCopyWithImpl<ConvoUpdateAllReadInputStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateAllReadInputStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoUpdateAllReadInputStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoUpdateAllReadInputStatusUnknownCopyWith<$Res> implements $ConvoUpdateAllReadInputStatusCopyWith<$Res> {
  factory $ConvoUpdateAllReadInputStatusUnknownCopyWith(ConvoUpdateAllReadInputStatusUnknown value, $Res Function(ConvoUpdateAllReadInputStatusUnknown) _then) = _$ConvoUpdateAllReadInputStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoUpdateAllReadInputStatusUnknownCopyWithImpl<$Res>
    implements $ConvoUpdateAllReadInputStatusUnknownCopyWith<$Res> {
  _$ConvoUpdateAllReadInputStatusUnknownCopyWithImpl(this._self, this._then);

  final ConvoUpdateAllReadInputStatusUnknown _self;
  final $Res Function(ConvoUpdateAllReadInputStatusUnknown) _then;

/// Create a copy of ConvoUpdateAllReadInputStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoUpdateAllReadInputStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
