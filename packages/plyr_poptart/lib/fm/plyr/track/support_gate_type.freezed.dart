// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'support_gate_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SupportGateType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupportGateType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SupportGateType(data: $data)';
}


}

/// @nodoc
class $SupportGateTypeCopyWith<$Res>  {
$SupportGateTypeCopyWith(SupportGateType _, $Res Function(SupportGateType) __);
}


/// Adds pattern-matching-related methods to [SupportGateType].
extension SupportGateTypePatterns on SupportGateType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SupportGateTypeKnownValue value)?  knownValue,TResult Function( SupportGateTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SupportGateTypeKnownValue() when knownValue != null:
return knownValue(_that);case SupportGateTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SupportGateTypeKnownValue value)  knownValue,required TResult Function( SupportGateTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SupportGateTypeKnownValue():
return knownValue(_that);case SupportGateTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SupportGateTypeKnownValue value)?  knownValue,TResult? Function( SupportGateTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SupportGateTypeKnownValue() when knownValue != null:
return knownValue(_that);case SupportGateTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSupportGateType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SupportGateTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SupportGateTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSupportGateType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SupportGateTypeKnownValue():
return knownValue(_that.data);case SupportGateTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSupportGateType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SupportGateTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SupportGateTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SupportGateTypeKnownValue extends SupportGateType {
  const SupportGateTypeKnownValue({required this.data}): super._();
  

@override final  KnownSupportGateType data;

/// Create a copy of SupportGateType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupportGateTypeKnownValueCopyWith<SupportGateTypeKnownValue> get copyWith => _$SupportGateTypeKnownValueCopyWithImpl<SupportGateTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupportGateTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SupportGateType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SupportGateTypeKnownValueCopyWith<$Res> implements $SupportGateTypeCopyWith<$Res> {
  factory $SupportGateTypeKnownValueCopyWith(SupportGateTypeKnownValue value, $Res Function(SupportGateTypeKnownValue) _then) = _$SupportGateTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSupportGateType data
});




}
/// @nodoc
class _$SupportGateTypeKnownValueCopyWithImpl<$Res>
    implements $SupportGateTypeKnownValueCopyWith<$Res> {
  _$SupportGateTypeKnownValueCopyWithImpl(this._self, this._then);

  final SupportGateTypeKnownValue _self;
  final $Res Function(SupportGateTypeKnownValue) _then;

/// Create a copy of SupportGateType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SupportGateTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSupportGateType,
  ));
}


}

/// @nodoc


class SupportGateTypeUnknown extends SupportGateType {
  const SupportGateTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SupportGateType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupportGateTypeUnknownCopyWith<SupportGateTypeUnknown> get copyWith => _$SupportGateTypeUnknownCopyWithImpl<SupportGateTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupportGateTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SupportGateType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SupportGateTypeUnknownCopyWith<$Res> implements $SupportGateTypeCopyWith<$Res> {
  factory $SupportGateTypeUnknownCopyWith(SupportGateTypeUnknown value, $Res Function(SupportGateTypeUnknown) _then) = _$SupportGateTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SupportGateTypeUnknownCopyWithImpl<$Res>
    implements $SupportGateTypeUnknownCopyWith<$Res> {
  _$SupportGateTypeUnknownCopyWithImpl(this._self, this._then);

  final SupportGateTypeUnknown _self;
  final $Res Function(SupportGateTypeUnknown) _then;

/// Create a copy of SupportGateType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SupportGateTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
