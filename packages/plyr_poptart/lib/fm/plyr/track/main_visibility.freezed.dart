// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_visibility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TrackVisibility {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackVisibility&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TrackVisibility(data: $data)';
}


}

/// @nodoc
class $TrackVisibilityCopyWith<$Res>  {
$TrackVisibilityCopyWith(TrackVisibility _, $Res Function(TrackVisibility) __);
}


/// Adds pattern-matching-related methods to [TrackVisibility].
extension TrackVisibilityPatterns on TrackVisibility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TrackVisibilityKnownValue value)?  knownValue,TResult Function( TrackVisibilityUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TrackVisibilityKnownValue() when knownValue != null:
return knownValue(_that);case TrackVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TrackVisibilityKnownValue value)  knownValue,required TResult Function( TrackVisibilityUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case TrackVisibilityKnownValue():
return knownValue(_that);case TrackVisibilityUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TrackVisibilityKnownValue value)?  knownValue,TResult? Function( TrackVisibilityUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case TrackVisibilityKnownValue() when knownValue != null:
return knownValue(_that);case TrackVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownTrackVisibility data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TrackVisibilityKnownValue() when knownValue != null:
return knownValue(_that.data);case TrackVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownTrackVisibility data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case TrackVisibilityKnownValue():
return knownValue(_that.data);case TrackVisibilityUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownTrackVisibility data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case TrackVisibilityKnownValue() when knownValue != null:
return knownValue(_that.data);case TrackVisibilityUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class TrackVisibilityKnownValue extends TrackVisibility {
  const TrackVisibilityKnownValue({required this.data}): super._();
  

@override final  KnownTrackVisibility data;

/// Create a copy of TrackVisibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackVisibilityKnownValueCopyWith<TrackVisibilityKnownValue> get copyWith => _$TrackVisibilityKnownValueCopyWithImpl<TrackVisibilityKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackVisibilityKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TrackVisibility.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $TrackVisibilityKnownValueCopyWith<$Res> implements $TrackVisibilityCopyWith<$Res> {
  factory $TrackVisibilityKnownValueCopyWith(TrackVisibilityKnownValue value, $Res Function(TrackVisibilityKnownValue) _then) = _$TrackVisibilityKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownTrackVisibility data
});




}
/// @nodoc
class _$TrackVisibilityKnownValueCopyWithImpl<$Res>
    implements $TrackVisibilityKnownValueCopyWith<$Res> {
  _$TrackVisibilityKnownValueCopyWithImpl(this._self, this._then);

  final TrackVisibilityKnownValue _self;
  final $Res Function(TrackVisibilityKnownValue) _then;

/// Create a copy of TrackVisibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TrackVisibilityKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownTrackVisibility,
  ));
}


}

/// @nodoc


class TrackVisibilityUnknown extends TrackVisibility {
  const TrackVisibilityUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of TrackVisibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackVisibilityUnknownCopyWith<TrackVisibilityUnknown> get copyWith => _$TrackVisibilityUnknownCopyWithImpl<TrackVisibilityUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackVisibilityUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TrackVisibility.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $TrackVisibilityUnknownCopyWith<$Res> implements $TrackVisibilityCopyWith<$Res> {
  factory $TrackVisibilityUnknownCopyWith(TrackVisibilityUnknown value, $Res Function(TrackVisibilityUnknown) _then) = _$TrackVisibilityUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$TrackVisibilityUnknownCopyWithImpl<$Res>
    implements $TrackVisibilityUnknownCopyWith<$Res> {
  _$TrackVisibilityUnknownCopyWithImpl(this._self, this._then);

  final TrackVisibilityUnknown _self;
  final $Res Function(TrackVisibilityUnknown) _then;

/// Create a copy of TrackVisibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TrackVisibilityUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
