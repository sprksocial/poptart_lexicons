// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_read_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoListConvosParametersReadState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosParametersReadState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoListConvosParametersReadState(data: $data)';
}


}

/// @nodoc
class $ConvoListConvosParametersReadStateCopyWith<$Res>  {
$ConvoListConvosParametersReadStateCopyWith(ConvoListConvosParametersReadState _, $Res Function(ConvoListConvosParametersReadState) __);
}


/// Adds pattern-matching-related methods to [ConvoListConvosParametersReadState].
extension ConvoListConvosParametersReadStatePatterns on ConvoListConvosParametersReadState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoListConvosParametersReadStateKnownValue value)?  knownValue,TResult Function( ConvoListConvosParametersReadStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoListConvosParametersReadStateKnownValue() when knownValue != null:
return knownValue(_that);case ConvoListConvosParametersReadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoListConvosParametersReadStateKnownValue value)  knownValue,required TResult Function( ConvoListConvosParametersReadStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoListConvosParametersReadStateKnownValue():
return knownValue(_that);case ConvoListConvosParametersReadStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoListConvosParametersReadStateKnownValue value)?  knownValue,TResult? Function( ConvoListConvosParametersReadStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoListConvosParametersReadStateKnownValue() when knownValue != null:
return knownValue(_that);case ConvoListConvosParametersReadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoListConvosParametersReadState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoListConvosParametersReadStateKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoListConvosParametersReadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoListConvosParametersReadState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoListConvosParametersReadStateKnownValue():
return knownValue(_that.data);case ConvoListConvosParametersReadStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoListConvosParametersReadState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoListConvosParametersReadStateKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoListConvosParametersReadStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoListConvosParametersReadStateKnownValue extends ConvoListConvosParametersReadState {
  const ConvoListConvosParametersReadStateKnownValue({required this.data}): super._();


@override final  KnownConvoListConvosParametersReadState data;

/// Create a copy of ConvoListConvosParametersReadState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosParametersReadStateKnownValueCopyWith<ConvoListConvosParametersReadStateKnownValue> get copyWith => _$ConvoListConvosParametersReadStateKnownValueCopyWithImpl<ConvoListConvosParametersReadStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosParametersReadStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoListConvosParametersReadState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosParametersReadStateKnownValueCopyWith<$Res> implements $ConvoListConvosParametersReadStateCopyWith<$Res> {
  factory $ConvoListConvosParametersReadStateKnownValueCopyWith(ConvoListConvosParametersReadStateKnownValue value, $Res Function(ConvoListConvosParametersReadStateKnownValue) _then) = _$ConvoListConvosParametersReadStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoListConvosParametersReadState data
});




}
/// @nodoc
class _$ConvoListConvosParametersReadStateKnownValueCopyWithImpl<$Res>
    implements $ConvoListConvosParametersReadStateKnownValueCopyWith<$Res> {
  _$ConvoListConvosParametersReadStateKnownValueCopyWithImpl(this._self, this._then);

  final ConvoListConvosParametersReadStateKnownValue _self;
  final $Res Function(ConvoListConvosParametersReadStateKnownValue) _then;

/// Create a copy of ConvoListConvosParametersReadState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoListConvosParametersReadStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoListConvosParametersReadState,
  ));
}


}

/// @nodoc


class ConvoListConvosParametersReadStateUnknown extends ConvoListConvosParametersReadState {
  const ConvoListConvosParametersReadStateUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of ConvoListConvosParametersReadState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosParametersReadStateUnknownCopyWith<ConvoListConvosParametersReadStateUnknown> get copyWith => _$ConvoListConvosParametersReadStateUnknownCopyWithImpl<ConvoListConvosParametersReadStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosParametersReadStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoListConvosParametersReadState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosParametersReadStateUnknownCopyWith<$Res> implements $ConvoListConvosParametersReadStateCopyWith<$Res> {
  factory $ConvoListConvosParametersReadStateUnknownCopyWith(ConvoListConvosParametersReadStateUnknown value, $Res Function(ConvoListConvosParametersReadStateUnknown) _then) = _$ConvoListConvosParametersReadStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoListConvosParametersReadStateUnknownCopyWithImpl<$Res>
    implements $ConvoListConvosParametersReadStateUnknownCopyWith<$Res> {
  _$ConvoListConvosParametersReadStateUnknownCopyWithImpl(this._self, this._then);

  final ConvoListConvosParametersReadStateUnknown _self;
  final $Res Function(ConvoListConvosParametersReadStateUnknown) _then;

/// Create a copy of ConvoListConvosParametersReadState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoListConvosParametersReadStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
