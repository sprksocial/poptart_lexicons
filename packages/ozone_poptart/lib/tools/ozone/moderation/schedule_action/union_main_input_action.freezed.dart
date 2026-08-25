// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_input_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationScheduleActionInputAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationScheduleActionInputAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationScheduleActionInputAction(data: $data)';
}


}

/// @nodoc
class $UModerationScheduleActionInputActionCopyWith<$Res>  {
$UModerationScheduleActionInputActionCopyWith(UModerationScheduleActionInputAction _, $Res Function(UModerationScheduleActionInputAction) __);
}


/// Adds pattern-matching-related methods to [UModerationScheduleActionInputAction].
extension UModerationScheduleActionInputActionPatterns on UModerationScheduleActionInputAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationScheduleActionInputActionTakedown value)?  takedown,TResult Function( UModerationScheduleActionInputActionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationScheduleActionInputActionTakedown() when takedown != null:
return takedown(_that);case UModerationScheduleActionInputActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationScheduleActionInputActionTakedown value)  takedown,required TResult Function( UModerationScheduleActionInputActionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationScheduleActionInputActionTakedown():
return takedown(_that);case UModerationScheduleActionInputActionUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationScheduleActionInputActionTakedown value)?  takedown,TResult? Function( UModerationScheduleActionInputActionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationScheduleActionInputActionTakedown() when takedown != null:
return takedown(_that);case UModerationScheduleActionInputActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Takedown data)?  takedown,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationScheduleActionInputActionTakedown() when takedown != null:
return takedown(_that.data);case UModerationScheduleActionInputActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Takedown data)  takedown,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationScheduleActionInputActionTakedown():
return takedown(_that.data);case UModerationScheduleActionInputActionUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Takedown data)?  takedown,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationScheduleActionInputActionTakedown() when takedown != null:
return takedown(_that.data);case UModerationScheduleActionInputActionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationScheduleActionInputActionTakedown extends UModerationScheduleActionInputAction {
  const UModerationScheduleActionInputActionTakedown({required this.data}): super._();


@override final  Takedown data;

/// Create a copy of UModerationScheduleActionInputAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationScheduleActionInputActionTakedownCopyWith<UModerationScheduleActionInputActionTakedown> get copyWith => _$UModerationScheduleActionInputActionTakedownCopyWithImpl<UModerationScheduleActionInputActionTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationScheduleActionInputActionTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationScheduleActionInputAction.takedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationScheduleActionInputActionTakedownCopyWith<$Res> implements $UModerationScheduleActionInputActionCopyWith<$Res> {
  factory $UModerationScheduleActionInputActionTakedownCopyWith(UModerationScheduleActionInputActionTakedown value, $Res Function(UModerationScheduleActionInputActionTakedown) _then) = _$UModerationScheduleActionInputActionTakedownCopyWithImpl;
@useResult
$Res call({
 Takedown data
});


$TakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationScheduleActionInputActionTakedownCopyWithImpl<$Res>
    implements $UModerationScheduleActionInputActionTakedownCopyWith<$Res> {
  _$UModerationScheduleActionInputActionTakedownCopyWithImpl(this._self, this._then);

  final UModerationScheduleActionInputActionTakedown _self;
  final $Res Function(UModerationScheduleActionInputActionTakedown) _then;

/// Create a copy of UModerationScheduleActionInputAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationScheduleActionInputActionTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Takedown,
  ));
}

/// Create a copy of UModerationScheduleActionInputAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TakedownCopyWith<$Res> get data {

  return $TakedownCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationScheduleActionInputActionUnknown extends UModerationScheduleActionInputAction {
  const UModerationScheduleActionInputActionUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationScheduleActionInputAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationScheduleActionInputActionUnknownCopyWith<UModerationScheduleActionInputActionUnknown> get copyWith => _$UModerationScheduleActionInputActionUnknownCopyWithImpl<UModerationScheduleActionInputActionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationScheduleActionInputActionUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationScheduleActionInputAction.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationScheduleActionInputActionUnknownCopyWith<$Res> implements $UModerationScheduleActionInputActionCopyWith<$Res> {
  factory $UModerationScheduleActionInputActionUnknownCopyWith(UModerationScheduleActionInputActionUnknown value, $Res Function(UModerationScheduleActionInputActionUnknown) _then) = _$UModerationScheduleActionInputActionUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationScheduleActionInputActionUnknownCopyWithImpl<$Res>
    implements $UModerationScheduleActionInputActionUnknownCopyWith<$Res> {
  _$UModerationScheduleActionInputActionUnknownCopyWithImpl(this._self, this._then);

  final UModerationScheduleActionInputActionUnknown _self;
  final $Res Function(UModerationScheduleActionInputActionUnknown) _then;

/// Create a copy of UModerationScheduleActionInputAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationScheduleActionInputActionUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
