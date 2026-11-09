// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_statuses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationListScheduledActionsInputStatuses {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationListScheduledActionsInputStatuses&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationListScheduledActionsInputStatuses(data: $data)';
}


}

/// @nodoc
class $ModerationListScheduledActionsInputStatusesCopyWith<$Res>  {
$ModerationListScheduledActionsInputStatusesCopyWith(ModerationListScheduledActionsInputStatuses _, $Res Function(ModerationListScheduledActionsInputStatuses) __);
}


/// Adds pattern-matching-related methods to [ModerationListScheduledActionsInputStatuses].
extension ModerationListScheduledActionsInputStatusesPatterns on ModerationListScheduledActionsInputStatuses {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModerationListScheduledActionsInputStatusesKnownValue value)?  knownValue,TResult Function( ModerationListScheduledActionsInputStatusesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModerationListScheduledActionsInputStatusesKnownValue() when knownValue != null:
return knownValue(_that);case ModerationListScheduledActionsInputStatusesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModerationListScheduledActionsInputStatusesKnownValue value)  knownValue,required TResult Function( ModerationListScheduledActionsInputStatusesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ModerationListScheduledActionsInputStatusesKnownValue():
return knownValue(_that);case ModerationListScheduledActionsInputStatusesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModerationListScheduledActionsInputStatusesKnownValue value)?  knownValue,TResult? Function( ModerationListScheduledActionsInputStatusesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ModerationListScheduledActionsInputStatusesKnownValue() when knownValue != null:
return knownValue(_that);case ModerationListScheduledActionsInputStatusesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownModerationListScheduledActionsInputStatuses data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModerationListScheduledActionsInputStatusesKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationListScheduledActionsInputStatusesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownModerationListScheduledActionsInputStatuses data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ModerationListScheduledActionsInputStatusesKnownValue():
return knownValue(_that.data);case ModerationListScheduledActionsInputStatusesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownModerationListScheduledActionsInputStatuses data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ModerationListScheduledActionsInputStatusesKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationListScheduledActionsInputStatusesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ModerationListScheduledActionsInputStatusesKnownValue extends ModerationListScheduledActionsInputStatuses {
  const ModerationListScheduledActionsInputStatusesKnownValue({required this.data}): super._();
  

@override final  KnownModerationListScheduledActionsInputStatuses data;

/// Create a copy of ModerationListScheduledActionsInputStatuses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationListScheduledActionsInputStatusesKnownValueCopyWith<ModerationListScheduledActionsInputStatusesKnownValue> get copyWith => _$ModerationListScheduledActionsInputStatusesKnownValueCopyWithImpl<ModerationListScheduledActionsInputStatusesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationListScheduledActionsInputStatusesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationListScheduledActionsInputStatuses.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationListScheduledActionsInputStatusesKnownValueCopyWith<$Res> implements $ModerationListScheduledActionsInputStatusesCopyWith<$Res> {
  factory $ModerationListScheduledActionsInputStatusesKnownValueCopyWith(ModerationListScheduledActionsInputStatusesKnownValue value, $Res Function(ModerationListScheduledActionsInputStatusesKnownValue) _then) = _$ModerationListScheduledActionsInputStatusesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownModerationListScheduledActionsInputStatuses data
});




}
/// @nodoc
class _$ModerationListScheduledActionsInputStatusesKnownValueCopyWithImpl<$Res>
    implements $ModerationListScheduledActionsInputStatusesKnownValueCopyWith<$Res> {
  _$ModerationListScheduledActionsInputStatusesKnownValueCopyWithImpl(this._self, this._then);

  final ModerationListScheduledActionsInputStatusesKnownValue _self;
  final $Res Function(ModerationListScheduledActionsInputStatusesKnownValue) _then;

/// Create a copy of ModerationListScheduledActionsInputStatuses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationListScheduledActionsInputStatusesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownModerationListScheduledActionsInputStatuses,
  ));
}


}

/// @nodoc


class ModerationListScheduledActionsInputStatusesUnknown extends ModerationListScheduledActionsInputStatuses {
  const ModerationListScheduledActionsInputStatusesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ModerationListScheduledActionsInputStatuses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationListScheduledActionsInputStatusesUnknownCopyWith<ModerationListScheduledActionsInputStatusesUnknown> get copyWith => _$ModerationListScheduledActionsInputStatusesUnknownCopyWithImpl<ModerationListScheduledActionsInputStatusesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationListScheduledActionsInputStatusesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationListScheduledActionsInputStatuses.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationListScheduledActionsInputStatusesUnknownCopyWith<$Res> implements $ModerationListScheduledActionsInputStatusesCopyWith<$Res> {
  factory $ModerationListScheduledActionsInputStatusesUnknownCopyWith(ModerationListScheduledActionsInputStatusesUnknown value, $Res Function(ModerationListScheduledActionsInputStatusesUnknown) _then) = _$ModerationListScheduledActionsInputStatusesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ModerationListScheduledActionsInputStatusesUnknownCopyWithImpl<$Res>
    implements $ModerationListScheduledActionsInputStatusesUnknownCopyWith<$Res> {
  _$ModerationListScheduledActionsInputStatusesUnknownCopyWithImpl(this._self, this._then);

  final ModerationListScheduledActionsInputStatusesUnknown _self;
  final $Res Function(ModerationListScheduledActionsInputStatusesUnknown) _then;

/// Create a copy of ModerationListScheduledActionsInputStatuses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationListScheduledActionsInputStatusesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
