// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_output_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VideoGetUploadStatusOutputState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGetUploadStatusOutputState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'VideoGetUploadStatusOutputState(data: $data)';
}


}

/// @nodoc
class $VideoGetUploadStatusOutputStateCopyWith<$Res>  {
$VideoGetUploadStatusOutputStateCopyWith(VideoGetUploadStatusOutputState _, $Res Function(VideoGetUploadStatusOutputState) __);
}


/// Adds pattern-matching-related methods to [VideoGetUploadStatusOutputState].
extension VideoGetUploadStatusOutputStatePatterns on VideoGetUploadStatusOutputState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( VideoGetUploadStatusOutputStateKnownValue value)?  knownValue,TResult Function( VideoGetUploadStatusOutputStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case VideoGetUploadStatusOutputStateKnownValue() when knownValue != null:
return knownValue(_that);case VideoGetUploadStatusOutputStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( VideoGetUploadStatusOutputStateKnownValue value)  knownValue,required TResult Function( VideoGetUploadStatusOutputStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case VideoGetUploadStatusOutputStateKnownValue():
return knownValue(_that);case VideoGetUploadStatusOutputStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( VideoGetUploadStatusOutputStateKnownValue value)?  knownValue,TResult? Function( VideoGetUploadStatusOutputStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case VideoGetUploadStatusOutputStateKnownValue() when knownValue != null:
return knownValue(_that);case VideoGetUploadStatusOutputStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownVideoGetUploadStatusOutputState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case VideoGetUploadStatusOutputStateKnownValue() when knownValue != null:
return knownValue(_that.data);case VideoGetUploadStatusOutputStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownVideoGetUploadStatusOutputState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case VideoGetUploadStatusOutputStateKnownValue():
return knownValue(_that.data);case VideoGetUploadStatusOutputStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownVideoGetUploadStatusOutputState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case VideoGetUploadStatusOutputStateKnownValue() when knownValue != null:
return knownValue(_that.data);case VideoGetUploadStatusOutputStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class VideoGetUploadStatusOutputStateKnownValue extends VideoGetUploadStatusOutputState {
  const VideoGetUploadStatusOutputStateKnownValue({required this.data}): super._();
  

@override final  KnownVideoGetUploadStatusOutputState data;

/// Create a copy of VideoGetUploadStatusOutputState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGetUploadStatusOutputStateKnownValueCopyWith<VideoGetUploadStatusOutputStateKnownValue> get copyWith => _$VideoGetUploadStatusOutputStateKnownValueCopyWithImpl<VideoGetUploadStatusOutputStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGetUploadStatusOutputStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VideoGetUploadStatusOutputState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $VideoGetUploadStatusOutputStateKnownValueCopyWith<$Res> implements $VideoGetUploadStatusOutputStateCopyWith<$Res> {
  factory $VideoGetUploadStatusOutputStateKnownValueCopyWith(VideoGetUploadStatusOutputStateKnownValue value, $Res Function(VideoGetUploadStatusOutputStateKnownValue) _then) = _$VideoGetUploadStatusOutputStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownVideoGetUploadStatusOutputState data
});




}
/// @nodoc
class _$VideoGetUploadStatusOutputStateKnownValueCopyWithImpl<$Res>
    implements $VideoGetUploadStatusOutputStateKnownValueCopyWith<$Res> {
  _$VideoGetUploadStatusOutputStateKnownValueCopyWithImpl(this._self, this._then);

  final VideoGetUploadStatusOutputStateKnownValue _self;
  final $Res Function(VideoGetUploadStatusOutputStateKnownValue) _then;

/// Create a copy of VideoGetUploadStatusOutputState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VideoGetUploadStatusOutputStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownVideoGetUploadStatusOutputState,
  ));
}


}

/// @nodoc


class VideoGetUploadStatusOutputStateUnknown extends VideoGetUploadStatusOutputState {
  const VideoGetUploadStatusOutputStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of VideoGetUploadStatusOutputState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGetUploadStatusOutputStateUnknownCopyWith<VideoGetUploadStatusOutputStateUnknown> get copyWith => _$VideoGetUploadStatusOutputStateUnknownCopyWithImpl<VideoGetUploadStatusOutputStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGetUploadStatusOutputStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VideoGetUploadStatusOutputState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $VideoGetUploadStatusOutputStateUnknownCopyWith<$Res> implements $VideoGetUploadStatusOutputStateCopyWith<$Res> {
  factory $VideoGetUploadStatusOutputStateUnknownCopyWith(VideoGetUploadStatusOutputStateUnknown value, $Res Function(VideoGetUploadStatusOutputStateUnknown) _then) = _$VideoGetUploadStatusOutputStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$VideoGetUploadStatusOutputStateUnknownCopyWithImpl<$Res>
    implements $VideoGetUploadStatusOutputStateUnknownCopyWith<$Res> {
  _$VideoGetUploadStatusOutputStateUnknownCopyWithImpl(this._self, this._then);

  final VideoGetUploadStatusOutputStateUnknown _self;
  final $Res Function(VideoGetUploadStatusOutputStateUnknown) _then;

/// Create a copy of VideoGetUploadStatusOutputState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VideoGetUploadStatusOutputStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
