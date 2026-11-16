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
mixin _$TeamAddMemberInputRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamAddMemberInputRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TeamAddMemberInputRole(data: $data)';
}


}

/// @nodoc
class $TeamAddMemberInputRoleCopyWith<$Res>  {
$TeamAddMemberInputRoleCopyWith(TeamAddMemberInputRole _, $Res Function(TeamAddMemberInputRole) __);
}


/// Adds pattern-matching-related methods to [TeamAddMemberInputRole].
extension TeamAddMemberInputRolePatterns on TeamAddMemberInputRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TeamAddMemberInputRoleKnownValue value)?  knownValue,TResult Function( TeamAddMemberInputRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TeamAddMemberInputRoleKnownValue() when knownValue != null:
return knownValue(_that);case TeamAddMemberInputRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TeamAddMemberInputRoleKnownValue value)  knownValue,required TResult Function( TeamAddMemberInputRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case TeamAddMemberInputRoleKnownValue():
return knownValue(_that);case TeamAddMemberInputRoleUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TeamAddMemberInputRoleKnownValue value)?  knownValue,TResult? Function( TeamAddMemberInputRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case TeamAddMemberInputRoleKnownValue() when knownValue != null:
return knownValue(_that);case TeamAddMemberInputRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownTeamAddMemberInputRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TeamAddMemberInputRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case TeamAddMemberInputRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownTeamAddMemberInputRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case TeamAddMemberInputRoleKnownValue():
return knownValue(_that.data);case TeamAddMemberInputRoleUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownTeamAddMemberInputRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case TeamAddMemberInputRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case TeamAddMemberInputRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class TeamAddMemberInputRoleKnownValue extends TeamAddMemberInputRole {
  const TeamAddMemberInputRoleKnownValue({required this.data}): super._();
  

@override final  KnownTeamAddMemberInputRole data;

/// Create a copy of TeamAddMemberInputRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamAddMemberInputRoleKnownValueCopyWith<TeamAddMemberInputRoleKnownValue> get copyWith => _$TeamAddMemberInputRoleKnownValueCopyWithImpl<TeamAddMemberInputRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamAddMemberInputRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TeamAddMemberInputRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $TeamAddMemberInputRoleKnownValueCopyWith<$Res> implements $TeamAddMemberInputRoleCopyWith<$Res> {
  factory $TeamAddMemberInputRoleKnownValueCopyWith(TeamAddMemberInputRoleKnownValue value, $Res Function(TeamAddMemberInputRoleKnownValue) _then) = _$TeamAddMemberInputRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownTeamAddMemberInputRole data
});




}
/// @nodoc
class _$TeamAddMemberInputRoleKnownValueCopyWithImpl<$Res>
    implements $TeamAddMemberInputRoleKnownValueCopyWith<$Res> {
  _$TeamAddMemberInputRoleKnownValueCopyWithImpl(this._self, this._then);

  final TeamAddMemberInputRoleKnownValue _self;
  final $Res Function(TeamAddMemberInputRoleKnownValue) _then;

/// Create a copy of TeamAddMemberInputRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TeamAddMemberInputRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownTeamAddMemberInputRole,
  ));
}


}

/// @nodoc


class TeamAddMemberInputRoleUnknown extends TeamAddMemberInputRole {
  const TeamAddMemberInputRoleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of TeamAddMemberInputRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamAddMemberInputRoleUnknownCopyWith<TeamAddMemberInputRoleUnknown> get copyWith => _$TeamAddMemberInputRoleUnknownCopyWithImpl<TeamAddMemberInputRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamAddMemberInputRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TeamAddMemberInputRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $TeamAddMemberInputRoleUnknownCopyWith<$Res> implements $TeamAddMemberInputRoleCopyWith<$Res> {
  factory $TeamAddMemberInputRoleUnknownCopyWith(TeamAddMemberInputRoleUnknown value, $Res Function(TeamAddMemberInputRoleUnknown) _then) = _$TeamAddMemberInputRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$TeamAddMemberInputRoleUnknownCopyWithImpl<$Res>
    implements $TeamAddMemberInputRoleUnknownCopyWith<$Res> {
  _$TeamAddMemberInputRoleUnknownCopyWithImpl(this._self, this._then);

  final TeamAddMemberInputRoleUnknown _self;
  final $Res Function(TeamAddMemberInputRoleUnknown) _then;

/// Create a copy of TeamAddMemberInputRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TeamAddMemberInputRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
