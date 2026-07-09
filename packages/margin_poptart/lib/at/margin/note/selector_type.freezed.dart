// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selector_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SelectorType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectorType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SelectorType(data: $data)';
}


}

/// @nodoc
class $SelectorTypeCopyWith<$Res>  {
$SelectorTypeCopyWith(SelectorType _, $Res Function(SelectorType) __);
}


/// Adds pattern-matching-related methods to [SelectorType].
extension SelectorTypePatterns on SelectorType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SelectorTypeKnownValue value)?  knownValue,TResult Function( SelectorTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SelectorTypeKnownValue() when knownValue != null:
return knownValue(_that);case SelectorTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SelectorTypeKnownValue value)  knownValue,required TResult Function( SelectorTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SelectorTypeKnownValue():
return knownValue(_that);case SelectorTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SelectorTypeKnownValue value)?  knownValue,TResult? Function( SelectorTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SelectorTypeKnownValue() when knownValue != null:
return knownValue(_that);case SelectorTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSelectorType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SelectorTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SelectorTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSelectorType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SelectorTypeKnownValue():
return knownValue(_that.data);case SelectorTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSelectorType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SelectorTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SelectorTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SelectorTypeKnownValue extends SelectorType {
  const SelectorTypeKnownValue({required this.data}): super._();


@override final  KnownSelectorType data;

/// Create a copy of SelectorType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectorTypeKnownValueCopyWith<SelectorTypeKnownValue> get copyWith => _$SelectorTypeKnownValueCopyWithImpl<SelectorTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectorTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SelectorType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SelectorTypeKnownValueCopyWith<$Res> implements $SelectorTypeCopyWith<$Res> {
  factory $SelectorTypeKnownValueCopyWith(SelectorTypeKnownValue value, $Res Function(SelectorTypeKnownValue) _then) = _$SelectorTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSelectorType data
});




}
/// @nodoc
class _$SelectorTypeKnownValueCopyWithImpl<$Res>
    implements $SelectorTypeKnownValueCopyWith<$Res> {
  _$SelectorTypeKnownValueCopyWithImpl(this._self, this._then);

  final SelectorTypeKnownValue _self;
  final $Res Function(SelectorTypeKnownValue) _then;

/// Create a copy of SelectorType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SelectorTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSelectorType,
  ));
}


}

/// @nodoc


class SelectorTypeUnknown extends SelectorType {
  const SelectorTypeUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of SelectorType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectorTypeUnknownCopyWith<SelectorTypeUnknown> get copyWith => _$SelectorTypeUnknownCopyWithImpl<SelectorTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectorTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SelectorType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SelectorTypeUnknownCopyWith<$Res> implements $SelectorTypeCopyWith<$Res> {
  factory $SelectorTypeUnknownCopyWith(SelectorTypeUnknown value, $Res Function(SelectorTypeUnknown) _then) = _$SelectorTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SelectorTypeUnknownCopyWithImpl<$Res>
    implements $SelectorTypeUnknownCopyWith<$Res> {
  _$SelectorTypeUnknownCopyWithImpl(this._self, this._then);

  final SelectorTypeUnknown _self;
  final $Res Function(SelectorTypeUnknown) _then;

/// Create a copy of SelectorType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SelectorTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
