// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SettingRemoveOptionsInputScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingRemoveOptionsInputScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SettingRemoveOptionsInputScope(data: $data)';
}


}

/// @nodoc
class $SettingRemoveOptionsInputScopeCopyWith<$Res>  {
$SettingRemoveOptionsInputScopeCopyWith(SettingRemoveOptionsInputScope _, $Res Function(SettingRemoveOptionsInputScope) __);
}


/// Adds pattern-matching-related methods to [SettingRemoveOptionsInputScope].
extension SettingRemoveOptionsInputScopePatterns on SettingRemoveOptionsInputScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SettingRemoveOptionsInputScopeKnownValue value)?  knownValue,TResult Function( SettingRemoveOptionsInputScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SettingRemoveOptionsInputScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingRemoveOptionsInputScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SettingRemoveOptionsInputScopeKnownValue value)  knownValue,required TResult Function( SettingRemoveOptionsInputScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SettingRemoveOptionsInputScopeKnownValue():
return knownValue(_that);case SettingRemoveOptionsInputScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SettingRemoveOptionsInputScopeKnownValue value)?  knownValue,TResult? Function( SettingRemoveOptionsInputScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SettingRemoveOptionsInputScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingRemoveOptionsInputScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSettingRemoveOptionsInputScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SettingRemoveOptionsInputScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingRemoveOptionsInputScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSettingRemoveOptionsInputScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SettingRemoveOptionsInputScopeKnownValue():
return knownValue(_that.data);case SettingRemoveOptionsInputScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSettingRemoveOptionsInputScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SettingRemoveOptionsInputScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingRemoveOptionsInputScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SettingRemoveOptionsInputScopeKnownValue extends SettingRemoveOptionsInputScope {
  const SettingRemoveOptionsInputScopeKnownValue({required this.data}): super._();


@override final  KnownSettingRemoveOptionsInputScope data;

/// Create a copy of SettingRemoveOptionsInputScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingRemoveOptionsInputScopeKnownValueCopyWith<SettingRemoveOptionsInputScopeKnownValue> get copyWith => _$SettingRemoveOptionsInputScopeKnownValueCopyWithImpl<SettingRemoveOptionsInputScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingRemoveOptionsInputScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingRemoveOptionsInputScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingRemoveOptionsInputScopeKnownValueCopyWith<$Res> implements $SettingRemoveOptionsInputScopeCopyWith<$Res> {
  factory $SettingRemoveOptionsInputScopeKnownValueCopyWith(SettingRemoveOptionsInputScopeKnownValue value, $Res Function(SettingRemoveOptionsInputScopeKnownValue) _then) = _$SettingRemoveOptionsInputScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSettingRemoveOptionsInputScope data
});




}
/// @nodoc
class _$SettingRemoveOptionsInputScopeKnownValueCopyWithImpl<$Res>
    implements $SettingRemoveOptionsInputScopeKnownValueCopyWith<$Res> {
  _$SettingRemoveOptionsInputScopeKnownValueCopyWithImpl(this._self, this._then);

  final SettingRemoveOptionsInputScopeKnownValue _self;
  final $Res Function(SettingRemoveOptionsInputScopeKnownValue) _then;

/// Create a copy of SettingRemoveOptionsInputScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingRemoveOptionsInputScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSettingRemoveOptionsInputScope,
  ));
}


}

/// @nodoc


class SettingRemoveOptionsInputScopeUnknown extends SettingRemoveOptionsInputScope {
  const SettingRemoveOptionsInputScopeUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of SettingRemoveOptionsInputScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingRemoveOptionsInputScopeUnknownCopyWith<SettingRemoveOptionsInputScopeUnknown> get copyWith => _$SettingRemoveOptionsInputScopeUnknownCopyWithImpl<SettingRemoveOptionsInputScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingRemoveOptionsInputScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingRemoveOptionsInputScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingRemoveOptionsInputScopeUnknownCopyWith<$Res> implements $SettingRemoveOptionsInputScopeCopyWith<$Res> {
  factory $SettingRemoveOptionsInputScopeUnknownCopyWith(SettingRemoveOptionsInputScopeUnknown value, $Res Function(SettingRemoveOptionsInputScopeUnknown) _then) = _$SettingRemoveOptionsInputScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SettingRemoveOptionsInputScopeUnknownCopyWithImpl<$Res>
    implements $SettingRemoveOptionsInputScopeUnknownCopyWith<$Res> {
  _$SettingRemoveOptionsInputScopeUnknownCopyWithImpl(this._self, this._then);

  final SettingRemoveOptionsInputScopeUnknown _self;
  final $Res Function(SettingRemoveOptionsInputScopeUnknown) _then;

/// Create a copy of SettingRemoveOptionsInputScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingRemoveOptionsInputScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
