// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_manager_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SettingUpsertOptionInputManagerRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionInputManagerRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SettingUpsertOptionInputManagerRole(data: $data)';
}


}

/// @nodoc
class $SettingUpsertOptionInputManagerRoleCopyWith<$Res>  {
$SettingUpsertOptionInputManagerRoleCopyWith(SettingUpsertOptionInputManagerRole _, $Res Function(SettingUpsertOptionInputManagerRole) __);
}


/// Adds pattern-matching-related methods to [SettingUpsertOptionInputManagerRole].
extension SettingUpsertOptionInputManagerRolePatterns on SettingUpsertOptionInputManagerRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SettingUpsertOptionInputManagerRoleKnownValue value)?  knownValue,TResult Function( SettingUpsertOptionInputManagerRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SettingUpsertOptionInputManagerRoleKnownValue() when knownValue != null:
return knownValue(_that);case SettingUpsertOptionInputManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SettingUpsertOptionInputManagerRoleKnownValue value)  knownValue,required TResult Function( SettingUpsertOptionInputManagerRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SettingUpsertOptionInputManagerRoleKnownValue():
return knownValue(_that);case SettingUpsertOptionInputManagerRoleUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SettingUpsertOptionInputManagerRoleKnownValue value)?  knownValue,TResult? Function( SettingUpsertOptionInputManagerRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SettingUpsertOptionInputManagerRoleKnownValue() when knownValue != null:
return knownValue(_that);case SettingUpsertOptionInputManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSettingUpsertOptionInputManagerRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SettingUpsertOptionInputManagerRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingUpsertOptionInputManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSettingUpsertOptionInputManagerRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SettingUpsertOptionInputManagerRoleKnownValue():
return knownValue(_that.data);case SettingUpsertOptionInputManagerRoleUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSettingUpsertOptionInputManagerRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SettingUpsertOptionInputManagerRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingUpsertOptionInputManagerRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SettingUpsertOptionInputManagerRoleKnownValue extends SettingUpsertOptionInputManagerRole {
  const SettingUpsertOptionInputManagerRoleKnownValue({required this.data}): super._();


@override final  KnownSettingUpsertOptionInputManagerRole data;

/// Create a copy of SettingUpsertOptionInputManagerRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionInputManagerRoleKnownValueCopyWith<SettingUpsertOptionInputManagerRoleKnownValue> get copyWith => _$SettingUpsertOptionInputManagerRoleKnownValueCopyWithImpl<SettingUpsertOptionInputManagerRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionInputManagerRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingUpsertOptionInputManagerRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionInputManagerRoleKnownValueCopyWith<$Res> implements $SettingUpsertOptionInputManagerRoleCopyWith<$Res> {
  factory $SettingUpsertOptionInputManagerRoleKnownValueCopyWith(SettingUpsertOptionInputManagerRoleKnownValue value, $Res Function(SettingUpsertOptionInputManagerRoleKnownValue) _then) = _$SettingUpsertOptionInputManagerRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSettingUpsertOptionInputManagerRole data
});




}
/// @nodoc
class _$SettingUpsertOptionInputManagerRoleKnownValueCopyWithImpl<$Res>
    implements $SettingUpsertOptionInputManagerRoleKnownValueCopyWith<$Res> {
  _$SettingUpsertOptionInputManagerRoleKnownValueCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionInputManagerRoleKnownValue _self;
  final $Res Function(SettingUpsertOptionInputManagerRoleKnownValue) _then;

/// Create a copy of SettingUpsertOptionInputManagerRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingUpsertOptionInputManagerRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSettingUpsertOptionInputManagerRole,
  ));
}


}

/// @nodoc


class SettingUpsertOptionInputManagerRoleUnknown extends SettingUpsertOptionInputManagerRole {
  const SettingUpsertOptionInputManagerRoleUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of SettingUpsertOptionInputManagerRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionInputManagerRoleUnknownCopyWith<SettingUpsertOptionInputManagerRoleUnknown> get copyWith => _$SettingUpsertOptionInputManagerRoleUnknownCopyWithImpl<SettingUpsertOptionInputManagerRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionInputManagerRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingUpsertOptionInputManagerRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionInputManagerRoleUnknownCopyWith<$Res> implements $SettingUpsertOptionInputManagerRoleCopyWith<$Res> {
  factory $SettingUpsertOptionInputManagerRoleUnknownCopyWith(SettingUpsertOptionInputManagerRoleUnknown value, $Res Function(SettingUpsertOptionInputManagerRoleUnknown) _then) = _$SettingUpsertOptionInputManagerRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SettingUpsertOptionInputManagerRoleUnknownCopyWithImpl<$Res>
    implements $SettingUpsertOptionInputManagerRoleUnknownCopyWith<$Res> {
  _$SettingUpsertOptionInputManagerRoleUnknownCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionInputManagerRoleUnknown _self;
  final $Res Function(SettingUpsertOptionInputManagerRoleUnknown) _then;

/// Create a copy of SettingUpsertOptionInputManagerRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingUpsertOptionInputManagerRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
