// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_access_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CollectionAccessType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionAccessType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'CollectionAccessType(data: $data)';
}


}

/// @nodoc
class $CollectionAccessTypeCopyWith<$Res>  {
$CollectionAccessTypeCopyWith(CollectionAccessType _, $Res Function(CollectionAccessType) __);
}


/// Adds pattern-matching-related methods to [CollectionAccessType].
extension CollectionAccessTypePatterns on CollectionAccessType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CollectionAccessTypeKnownValue value)?  knownValue,TResult Function( CollectionAccessTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CollectionAccessTypeKnownValue() when knownValue != null:
return knownValue(_that);case CollectionAccessTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CollectionAccessTypeKnownValue value)  knownValue,required TResult Function( CollectionAccessTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case CollectionAccessTypeKnownValue():
return knownValue(_that);case CollectionAccessTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CollectionAccessTypeKnownValue value)?  knownValue,TResult? Function( CollectionAccessTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case CollectionAccessTypeKnownValue() when knownValue != null:
return knownValue(_that);case CollectionAccessTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownCollectionAccessType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CollectionAccessTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case CollectionAccessTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownCollectionAccessType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case CollectionAccessTypeKnownValue():
return knownValue(_that.data);case CollectionAccessTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownCollectionAccessType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case CollectionAccessTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case CollectionAccessTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class CollectionAccessTypeKnownValue extends CollectionAccessType {
  const CollectionAccessTypeKnownValue({required this.data}): super._();


@override final  KnownCollectionAccessType data;

/// Create a copy of CollectionAccessType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionAccessTypeKnownValueCopyWith<CollectionAccessTypeKnownValue> get copyWith => _$CollectionAccessTypeKnownValueCopyWithImpl<CollectionAccessTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionAccessTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CollectionAccessType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $CollectionAccessTypeKnownValueCopyWith<$Res> implements $CollectionAccessTypeCopyWith<$Res> {
  factory $CollectionAccessTypeKnownValueCopyWith(CollectionAccessTypeKnownValue value, $Res Function(CollectionAccessTypeKnownValue) _then) = _$CollectionAccessTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownCollectionAccessType data
});




}
/// @nodoc
class _$CollectionAccessTypeKnownValueCopyWithImpl<$Res>
    implements $CollectionAccessTypeKnownValueCopyWith<$Res> {
  _$CollectionAccessTypeKnownValueCopyWithImpl(this._self, this._then);

  final CollectionAccessTypeKnownValue _self;
  final $Res Function(CollectionAccessTypeKnownValue) _then;

/// Create a copy of CollectionAccessType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CollectionAccessTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownCollectionAccessType,
  ));
}


}

/// @nodoc


class CollectionAccessTypeUnknown extends CollectionAccessType {
  const CollectionAccessTypeUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of CollectionAccessType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionAccessTypeUnknownCopyWith<CollectionAccessTypeUnknown> get copyWith => _$CollectionAccessTypeUnknownCopyWithImpl<CollectionAccessTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionAccessTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CollectionAccessType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $CollectionAccessTypeUnknownCopyWith<$Res> implements $CollectionAccessTypeCopyWith<$Res> {
  factory $CollectionAccessTypeUnknownCopyWith(CollectionAccessTypeUnknown value, $Res Function(CollectionAccessTypeUnknown) _then) = _$CollectionAccessTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$CollectionAccessTypeUnknownCopyWithImpl<$Res>
    implements $CollectionAccessTypeUnknownCopyWith<$Res> {
  _$CollectionAccessTypeUnknownCopyWithImpl(this._self, this._then);

  final CollectionAccessTypeUnknown _self;
  final $Res Function(CollectionAccessTypeUnknown) _then;

/// Create a copy of CollectionAccessType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CollectionAccessTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
