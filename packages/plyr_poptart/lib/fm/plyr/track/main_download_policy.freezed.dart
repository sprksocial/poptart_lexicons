// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_download_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TrackDownloadPolicy {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackDownloadPolicy&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TrackDownloadPolicy(data: $data)';
}


}

/// @nodoc
class $TrackDownloadPolicyCopyWith<$Res>  {
$TrackDownloadPolicyCopyWith(TrackDownloadPolicy _, $Res Function(TrackDownloadPolicy) __);
}


/// Adds pattern-matching-related methods to [TrackDownloadPolicy].
extension TrackDownloadPolicyPatterns on TrackDownloadPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TrackDownloadPolicyKnownValue value)?  knownValue,TResult Function( TrackDownloadPolicyUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TrackDownloadPolicyKnownValue() when knownValue != null:
return knownValue(_that);case TrackDownloadPolicyUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TrackDownloadPolicyKnownValue value)  knownValue,required TResult Function( TrackDownloadPolicyUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case TrackDownloadPolicyKnownValue():
return knownValue(_that);case TrackDownloadPolicyUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TrackDownloadPolicyKnownValue value)?  knownValue,TResult? Function( TrackDownloadPolicyUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case TrackDownloadPolicyKnownValue() when knownValue != null:
return knownValue(_that);case TrackDownloadPolicyUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownTrackDownloadPolicy data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TrackDownloadPolicyKnownValue() when knownValue != null:
return knownValue(_that.data);case TrackDownloadPolicyUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownTrackDownloadPolicy data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case TrackDownloadPolicyKnownValue():
return knownValue(_that.data);case TrackDownloadPolicyUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownTrackDownloadPolicy data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case TrackDownloadPolicyKnownValue() when knownValue != null:
return knownValue(_that.data);case TrackDownloadPolicyUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class TrackDownloadPolicyKnownValue extends TrackDownloadPolicy {
  const TrackDownloadPolicyKnownValue({required this.data}): super._();
  

@override final  KnownTrackDownloadPolicy data;

/// Create a copy of TrackDownloadPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackDownloadPolicyKnownValueCopyWith<TrackDownloadPolicyKnownValue> get copyWith => _$TrackDownloadPolicyKnownValueCopyWithImpl<TrackDownloadPolicyKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackDownloadPolicyKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TrackDownloadPolicy.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $TrackDownloadPolicyKnownValueCopyWith<$Res> implements $TrackDownloadPolicyCopyWith<$Res> {
  factory $TrackDownloadPolicyKnownValueCopyWith(TrackDownloadPolicyKnownValue value, $Res Function(TrackDownloadPolicyKnownValue) _then) = _$TrackDownloadPolicyKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownTrackDownloadPolicy data
});




}
/// @nodoc
class _$TrackDownloadPolicyKnownValueCopyWithImpl<$Res>
    implements $TrackDownloadPolicyKnownValueCopyWith<$Res> {
  _$TrackDownloadPolicyKnownValueCopyWithImpl(this._self, this._then);

  final TrackDownloadPolicyKnownValue _self;
  final $Res Function(TrackDownloadPolicyKnownValue) _then;

/// Create a copy of TrackDownloadPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TrackDownloadPolicyKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownTrackDownloadPolicy,
  ));
}


}

/// @nodoc


class TrackDownloadPolicyUnknown extends TrackDownloadPolicy {
  const TrackDownloadPolicyUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of TrackDownloadPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackDownloadPolicyUnknownCopyWith<TrackDownloadPolicyUnknown> get copyWith => _$TrackDownloadPolicyUnknownCopyWithImpl<TrackDownloadPolicyUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackDownloadPolicyUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TrackDownloadPolicy.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $TrackDownloadPolicyUnknownCopyWith<$Res> implements $TrackDownloadPolicyCopyWith<$Res> {
  factory $TrackDownloadPolicyUnknownCopyWith(TrackDownloadPolicyUnknown value, $Res Function(TrackDownloadPolicyUnknown) _then) = _$TrackDownloadPolicyUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$TrackDownloadPolicyUnknownCopyWithImpl<$Res>
    implements $TrackDownloadPolicyUnknownCopyWith<$Res> {
  _$TrackDownloadPolicyUnknownCopyWithImpl(this._self, this._then);

  final TrackDownloadPolicyUnknown _self;
  final $Res Function(TrackDownloadPolicyUnknown) _then;

/// Create a copy of TrackDownloadPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TrackDownloadPolicyUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
