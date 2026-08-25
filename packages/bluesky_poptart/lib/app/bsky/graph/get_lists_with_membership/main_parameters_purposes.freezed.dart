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
mixin _$GraphGetListsWithMembershipParametersPurposes {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsWithMembershipParametersPurposes&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GraphGetListsWithMembershipParametersPurposes(data: $data)';
}


}

/// @nodoc
class $GraphGetListsWithMembershipParametersPurposesCopyWith<$Res>  {
$GraphGetListsWithMembershipParametersPurposesCopyWith(GraphGetListsWithMembershipParametersPurposes _, $Res Function(GraphGetListsWithMembershipParametersPurposes) __);
}


/// Adds pattern-matching-related methods to [GraphGetListsWithMembershipParametersPurposes].
extension GraphGetListsWithMembershipParametersPurposesPatterns on GraphGetListsWithMembershipParametersPurposes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GraphGetListsWithMembershipParametersPurposesKnownValue value)?  knownValue,TResult Function( GraphGetListsWithMembershipParametersPurposesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GraphGetListsWithMembershipParametersPurposesKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetListsWithMembershipParametersPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GraphGetListsWithMembershipParametersPurposesKnownValue value)  knownValue,required TResult Function( GraphGetListsWithMembershipParametersPurposesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case GraphGetListsWithMembershipParametersPurposesKnownValue():
return knownValue(_that);case GraphGetListsWithMembershipParametersPurposesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GraphGetListsWithMembershipParametersPurposesKnownValue value)?  knownValue,TResult? Function( GraphGetListsWithMembershipParametersPurposesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case GraphGetListsWithMembershipParametersPurposesKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetListsWithMembershipParametersPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownGraphGetListsWithMembershipParametersPurposes data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GraphGetListsWithMembershipParametersPurposesKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetListsWithMembershipParametersPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownGraphGetListsWithMembershipParametersPurposes data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case GraphGetListsWithMembershipParametersPurposesKnownValue():
return knownValue(_that.data);case GraphGetListsWithMembershipParametersPurposesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownGraphGetListsWithMembershipParametersPurposes data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case GraphGetListsWithMembershipParametersPurposesKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetListsWithMembershipParametersPurposesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class GraphGetListsWithMembershipParametersPurposesKnownValue extends GraphGetListsWithMembershipParametersPurposes {
  const GraphGetListsWithMembershipParametersPurposesKnownValue({required this.data}): super._();


@override final  KnownGraphGetListsWithMembershipParametersPurposes data;

/// Create a copy of GraphGetListsWithMembershipParametersPurposes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsWithMembershipParametersPurposesKnownValueCopyWith<GraphGetListsWithMembershipParametersPurposesKnownValue> get copyWith => _$GraphGetListsWithMembershipParametersPurposesKnownValueCopyWithImpl<GraphGetListsWithMembershipParametersPurposesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsWithMembershipParametersPurposesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetListsWithMembershipParametersPurposes.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetListsWithMembershipParametersPurposesKnownValueCopyWith<$Res> implements $GraphGetListsWithMembershipParametersPurposesCopyWith<$Res> {
  factory $GraphGetListsWithMembershipParametersPurposesKnownValueCopyWith(GraphGetListsWithMembershipParametersPurposesKnownValue value, $Res Function(GraphGetListsWithMembershipParametersPurposesKnownValue) _then) = _$GraphGetListsWithMembershipParametersPurposesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownGraphGetListsWithMembershipParametersPurposes data
});




}
/// @nodoc
class _$GraphGetListsWithMembershipParametersPurposesKnownValueCopyWithImpl<$Res>
    implements $GraphGetListsWithMembershipParametersPurposesKnownValueCopyWith<$Res> {
  _$GraphGetListsWithMembershipParametersPurposesKnownValueCopyWithImpl(this._self, this._then);

  final GraphGetListsWithMembershipParametersPurposesKnownValue _self;
  final $Res Function(GraphGetListsWithMembershipParametersPurposesKnownValue) _then;

/// Create a copy of GraphGetListsWithMembershipParametersPurposes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetListsWithMembershipParametersPurposesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownGraphGetListsWithMembershipParametersPurposes,
  ));
}


}

/// @nodoc


class GraphGetListsWithMembershipParametersPurposesUnknown extends GraphGetListsWithMembershipParametersPurposes {
  const GraphGetListsWithMembershipParametersPurposesUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of GraphGetListsWithMembershipParametersPurposes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsWithMembershipParametersPurposesUnknownCopyWith<GraphGetListsWithMembershipParametersPurposesUnknown> get copyWith => _$GraphGetListsWithMembershipParametersPurposesUnknownCopyWithImpl<GraphGetListsWithMembershipParametersPurposesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsWithMembershipParametersPurposesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetListsWithMembershipParametersPurposes.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetListsWithMembershipParametersPurposesUnknownCopyWith<$Res> implements $GraphGetListsWithMembershipParametersPurposesCopyWith<$Res> {
  factory $GraphGetListsWithMembershipParametersPurposesUnknownCopyWith(GraphGetListsWithMembershipParametersPurposesUnknown value, $Res Function(GraphGetListsWithMembershipParametersPurposesUnknown) _then) = _$GraphGetListsWithMembershipParametersPurposesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$GraphGetListsWithMembershipParametersPurposesUnknownCopyWithImpl<$Res>
    implements $GraphGetListsWithMembershipParametersPurposesUnknownCopyWith<$Res> {
  _$GraphGetListsWithMembershipParametersPurposesUnknownCopyWithImpl(this._self, this._then);

  final GraphGetListsWithMembershipParametersPurposesUnknown _self;
  final $Res Function(GraphGetListsWithMembershipParametersPurposesUnknown) _then;

/// Create a copy of GraphGetListsWithMembershipParametersPurposes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetListsWithMembershipParametersPurposesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
