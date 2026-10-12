// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TeamUpdateMemberInputRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamUpdateMemberInputRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TeamUpdateMemberInputRole(data: $data)';
}


}

/// @nodoc
class $TeamUpdateMemberInputRoleCopyWith<$Res>  {
$TeamUpdateMemberInputRoleCopyWith(TeamUpdateMemberInputRole _, $Res Function(TeamUpdateMemberInputRole) __);
}


/// Adds pattern-matching-related methods to [TeamUpdateMemberInputRole].
extension TeamUpdateMemberInputRolePatterns on TeamUpdateMemberInputRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TeamUpdateMemberInputRoleKnownValue value)?  knownValue,TResult Function( TeamUpdateMemberInputRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TeamUpdateMemberInputRoleKnownValue() when knownValue != null:
return knownValue(_that);case TeamUpdateMemberInputRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TeamUpdateMemberInputRoleKnownValue value)  knownValue,required TResult Function( TeamUpdateMemberInputRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case TeamUpdateMemberInputRoleKnownValue():
return knownValue(_that);case TeamUpdateMemberInputRoleUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TeamUpdateMemberInputRoleKnownValue value)?  knownValue,TResult? Function( TeamUpdateMemberInputRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case TeamUpdateMemberInputRoleKnownValue() when knownValue != null:
return knownValue(_that);case TeamUpdateMemberInputRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownTeamUpdateMemberInputRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TeamUpdateMemberInputRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case TeamUpdateMemberInputRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownTeamUpdateMemberInputRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case TeamUpdateMemberInputRoleKnownValue():
return knownValue(_that.data);case TeamUpdateMemberInputRoleUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownTeamUpdateMemberInputRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case TeamUpdateMemberInputRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case TeamUpdateMemberInputRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class TeamUpdateMemberInputRoleKnownValue extends TeamUpdateMemberInputRole {
  const TeamUpdateMemberInputRoleKnownValue({required this.data}): super._();
  

@override final  KnownTeamUpdateMemberInputRole data;

/// Create a copy of TeamUpdateMemberInputRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamUpdateMemberInputRoleKnownValueCopyWith<TeamUpdateMemberInputRoleKnownValue> get copyWith => _$TeamUpdateMemberInputRoleKnownValueCopyWithImpl<TeamUpdateMemberInputRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamUpdateMemberInputRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TeamUpdateMemberInputRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $TeamUpdateMemberInputRoleKnownValueCopyWith<$Res> implements $TeamUpdateMemberInputRoleCopyWith<$Res> {
  factory $TeamUpdateMemberInputRoleKnownValueCopyWith(TeamUpdateMemberInputRoleKnownValue value, $Res Function(TeamUpdateMemberInputRoleKnownValue) _then) = _$TeamUpdateMemberInputRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownTeamUpdateMemberInputRole data
});




}
/// @nodoc
class _$TeamUpdateMemberInputRoleKnownValueCopyWithImpl<$Res>
    implements $TeamUpdateMemberInputRoleKnownValueCopyWith<$Res> {
  _$TeamUpdateMemberInputRoleKnownValueCopyWithImpl(this._self, this._then);

  final TeamUpdateMemberInputRoleKnownValue _self;
  final $Res Function(TeamUpdateMemberInputRoleKnownValue) _then;

/// Create a copy of TeamUpdateMemberInputRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TeamUpdateMemberInputRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownTeamUpdateMemberInputRole,
  ));
}


}

/// @nodoc


class TeamUpdateMemberInputRoleUnknown extends TeamUpdateMemberInputRole {
  const TeamUpdateMemberInputRoleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of TeamUpdateMemberInputRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamUpdateMemberInputRoleUnknownCopyWith<TeamUpdateMemberInputRoleUnknown> get copyWith => _$TeamUpdateMemberInputRoleUnknownCopyWithImpl<TeamUpdateMemberInputRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamUpdateMemberInputRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TeamUpdateMemberInputRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $TeamUpdateMemberInputRoleUnknownCopyWith<$Res> implements $TeamUpdateMemberInputRoleCopyWith<$Res> {
  factory $TeamUpdateMemberInputRoleUnknownCopyWith(TeamUpdateMemberInputRoleUnknown value, $Res Function(TeamUpdateMemberInputRoleUnknown) _then) = _$TeamUpdateMemberInputRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$TeamUpdateMemberInputRoleUnknownCopyWithImpl<$Res>
    implements $TeamUpdateMemberInputRoleUnknownCopyWith<$Res> {
  _$TeamUpdateMemberInputRoleUnknownCopyWithImpl(this._self, this._then);

  final TeamUpdateMemberInputRoleUnknown _self;
  final $Res Function(TeamUpdateMemberInputRoleUnknown) _then;

/// Create a copy of TeamUpdateMemberInputRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TeamUpdateMemberInputRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
