// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_purposes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GraphGetListsParametersPurposes {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsParametersPurposes&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GraphGetListsParametersPurposes(data: $data)';
}


}

/// @nodoc
class $GraphGetListsParametersPurposesCopyWith<$Res>  {
$GraphGetListsParametersPurposesCopyWith(GraphGetListsParametersPurposes _, $Res Function(GraphGetListsParametersPurposes) __);
}


/// Adds pattern-matching-related methods to [GraphGetListsParametersPurposes].
extension GraphGetListsParametersPurposesPatterns on GraphGetListsParametersPurposes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GraphGetListsParametersPurposesKnownValue value)?  knownValue,TResult Function( GraphGetListsParametersPurposesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GraphGetListsParametersPurposesKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetListsParametersPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GraphGetListsParametersPurposesKnownValue value)  knownValue,required TResult Function( GraphGetListsParametersPurposesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case GraphGetListsParametersPurposesKnownValue():
return knownValue(_that);case GraphGetListsParametersPurposesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GraphGetListsParametersPurposesKnownValue value)?  knownValue,TResult? Function( GraphGetListsParametersPurposesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case GraphGetListsParametersPurposesKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetListsParametersPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownGraphGetListsParametersPurposes data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GraphGetListsParametersPurposesKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetListsParametersPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownGraphGetListsParametersPurposes data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case GraphGetListsParametersPurposesKnownValue():
return knownValue(_that.data);case GraphGetListsParametersPurposesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownGraphGetListsParametersPurposes data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case GraphGetListsParametersPurposesKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetListsParametersPurposesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class GraphGetListsParametersPurposesKnownValue extends GraphGetListsParametersPurposes {
  const GraphGetListsParametersPurposesKnownValue({required this.data}): super._();
  

@override final  KnownGraphGetListsParametersPurposes data;

/// Create a copy of GraphGetListsParametersPurposes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsParametersPurposesKnownValueCopyWith<GraphGetListsParametersPurposesKnownValue> get copyWith => _$GraphGetListsParametersPurposesKnownValueCopyWithImpl<GraphGetListsParametersPurposesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsParametersPurposesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetListsParametersPurposes.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetListsParametersPurposesKnownValueCopyWith<$Res> implements $GraphGetListsParametersPurposesCopyWith<$Res> {
  factory $GraphGetListsParametersPurposesKnownValueCopyWith(GraphGetListsParametersPurposesKnownValue value, $Res Function(GraphGetListsParametersPurposesKnownValue) _then) = _$GraphGetListsParametersPurposesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownGraphGetListsParametersPurposes data
});




}
/// @nodoc
class _$GraphGetListsParametersPurposesKnownValueCopyWithImpl<$Res>
    implements $GraphGetListsParametersPurposesKnownValueCopyWith<$Res> {
  _$GraphGetListsParametersPurposesKnownValueCopyWithImpl(this._self, this._then);

  final GraphGetListsParametersPurposesKnownValue _self;
  final $Res Function(GraphGetListsParametersPurposesKnownValue) _then;

/// Create a copy of GraphGetListsParametersPurposes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetListsParametersPurposesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownGraphGetListsParametersPurposes,
  ));
}


}

/// @nodoc


class GraphGetListsParametersPurposesUnknown extends GraphGetListsParametersPurposes {
  const GraphGetListsParametersPurposesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of GraphGetListsParametersPurposes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsParametersPurposesUnknownCopyWith<GraphGetListsParametersPurposesUnknown> get copyWith => _$GraphGetListsParametersPurposesUnknownCopyWithImpl<GraphGetListsParametersPurposesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsParametersPurposesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetListsParametersPurposes.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetListsParametersPurposesUnknownCopyWith<$Res> implements $GraphGetListsParametersPurposesCopyWith<$Res> {
  factory $GraphGetListsParametersPurposesUnknownCopyWith(GraphGetListsParametersPurposesUnknown value, $Res Function(GraphGetListsParametersPurposesUnknown) _then) = _$GraphGetListsParametersPurposesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$GraphGetListsParametersPurposesUnknownCopyWithImpl<$Res>
    implements $GraphGetListsParametersPurposesUnknownCopyWith<$Res> {
  _$GraphGetListsParametersPurposesUnknownCopyWithImpl(this._self, this._then);

  final GraphGetListsParametersPurposesUnknown _self;
  final $Res Function(GraphGetListsParametersPurposesUnknown) _then;

/// Create a copy of GraphGetListsParametersPurposes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetListsParametersPurposesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
