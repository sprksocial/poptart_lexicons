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
mixin _$VideoAbortUploadOutputState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoAbortUploadOutputState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'VideoAbortUploadOutputState(data: $data)';
}


}

/// @nodoc
class $VideoAbortUploadOutputStateCopyWith<$Res>  {
$VideoAbortUploadOutputStateCopyWith(VideoAbortUploadOutputState _, $Res Function(VideoAbortUploadOutputState) __);
}


/// Adds pattern-matching-related methods to [VideoAbortUploadOutputState].
extension VideoAbortUploadOutputStatePatterns on VideoAbortUploadOutputState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( VideoAbortUploadOutputStateKnownValue value)?  knownValue,TResult Function( VideoAbortUploadOutputStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case VideoAbortUploadOutputStateKnownValue() when knownValue != null:
return knownValue(_that);case VideoAbortUploadOutputStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( VideoAbortUploadOutputStateKnownValue value)  knownValue,required TResult Function( VideoAbortUploadOutputStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case VideoAbortUploadOutputStateKnownValue():
return knownValue(_that);case VideoAbortUploadOutputStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( VideoAbortUploadOutputStateKnownValue value)?  knownValue,TResult? Function( VideoAbortUploadOutputStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case VideoAbortUploadOutputStateKnownValue() when knownValue != null:
return knownValue(_that);case VideoAbortUploadOutputStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownVideoAbortUploadOutputState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case VideoAbortUploadOutputStateKnownValue() when knownValue != null:
return knownValue(_that.data);case VideoAbortUploadOutputStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownVideoAbortUploadOutputState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case VideoAbortUploadOutputStateKnownValue():
return knownValue(_that.data);case VideoAbortUploadOutputStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownVideoAbortUploadOutputState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case VideoAbortUploadOutputStateKnownValue() when knownValue != null:
return knownValue(_that.data);case VideoAbortUploadOutputStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class VideoAbortUploadOutputStateKnownValue extends VideoAbortUploadOutputState {
  const VideoAbortUploadOutputStateKnownValue({required this.data}): super._();


@override final  KnownVideoAbortUploadOutputState data;

/// Create a copy of VideoAbortUploadOutputState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoAbortUploadOutputStateKnownValueCopyWith<VideoAbortUploadOutputStateKnownValue> get copyWith => _$VideoAbortUploadOutputStateKnownValueCopyWithImpl<VideoAbortUploadOutputStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoAbortUploadOutputStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VideoAbortUploadOutputState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $VideoAbortUploadOutputStateKnownValueCopyWith<$Res> implements $VideoAbortUploadOutputStateCopyWith<$Res> {
  factory $VideoAbortUploadOutputStateKnownValueCopyWith(VideoAbortUploadOutputStateKnownValue value, $Res Function(VideoAbortUploadOutputStateKnownValue) _then) = _$VideoAbortUploadOutputStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownVideoAbortUploadOutputState data
});




}
/// @nodoc
class _$VideoAbortUploadOutputStateKnownValueCopyWithImpl<$Res>
    implements $VideoAbortUploadOutputStateKnownValueCopyWith<$Res> {
  _$VideoAbortUploadOutputStateKnownValueCopyWithImpl(this._self, this._then);

  final VideoAbortUploadOutputStateKnownValue _self;
  final $Res Function(VideoAbortUploadOutputStateKnownValue) _then;

/// Create a copy of VideoAbortUploadOutputState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VideoAbortUploadOutputStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownVideoAbortUploadOutputState,
  ));
}


}

/// @nodoc


class VideoAbortUploadOutputStateUnknown extends VideoAbortUploadOutputState {
  const VideoAbortUploadOutputStateUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of VideoAbortUploadOutputState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoAbortUploadOutputStateUnknownCopyWith<VideoAbortUploadOutputStateUnknown> get copyWith => _$VideoAbortUploadOutputStateUnknownCopyWithImpl<VideoAbortUploadOutputStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoAbortUploadOutputStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VideoAbortUploadOutputState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $VideoAbortUploadOutputStateUnknownCopyWith<$Res> implements $VideoAbortUploadOutputStateCopyWith<$Res> {
  factory $VideoAbortUploadOutputStateUnknownCopyWith(VideoAbortUploadOutputStateUnknown value, $Res Function(VideoAbortUploadOutputStateUnknown) _then) = _$VideoAbortUploadOutputStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$VideoAbortUploadOutputStateUnknownCopyWithImpl<$Res>
    implements $VideoAbortUploadOutputStateUnknownCopyWith<$Res> {
  _$VideoAbortUploadOutputStateUnknownCopyWithImpl(this._self, this._then);

  final VideoAbortUploadOutputStateUnknown _self;
  final $Res Function(VideoAbortUploadOutputStateUnknown) _then;

/// Create a copy of VideoAbortUploadOutputState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VideoAbortUploadOutputStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
