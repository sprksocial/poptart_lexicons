// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'support_gate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SupportGate {

 String get $type;/// The type of support required to access this content.
@SupportGateTypeConverter() SupportGateType get type; Map<String, dynamic>? get $unknown;
/// Create a copy of SupportGate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupportGateCopyWith<SupportGate> get copyWith => _$SupportGateCopyWithImpl<SupportGate>(this as SupportGate, _$identity);

  /// Serializes this SupportGate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupportGate&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,type,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SupportGate(\$type: ${$type}, type: $type, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SupportGateCopyWith<$Res>  {
  factory $SupportGateCopyWith(SupportGate value, $Res Function(SupportGate) _then) = _$SupportGateCopyWithImpl;
@useResult
$Res call({
 String $type,@SupportGateTypeConverter() SupportGateType type, Map<String, dynamic>? $unknown
});


$SupportGateTypeCopyWith<$Res> get type;

}
/// @nodoc
class _$SupportGateCopyWithImpl<$Res>
    implements $SupportGateCopyWith<$Res> {
  _$SupportGateCopyWithImpl(this._self, this._then);

  final SupportGate _self;
  final $Res Function(SupportGate) _then;

/// Create a copy of SupportGate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? type = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SupportGateType,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SupportGate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportGateTypeCopyWith<$Res> get type {

  return $SupportGateTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [SupportGate].
extension SupportGatePatterns on SupportGate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupportGate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupportGate() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupportGate value)  $default,){
final _that = this;
switch (_that) {
case _SupportGate():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupportGate value)?  $default,){
final _that = this;
switch (_that) {
case _SupportGate() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SupportGateTypeConverter()  SupportGateType type,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupportGate() when $default != null:
return $default(_that.$type,_that.type,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SupportGateTypeConverter()  SupportGateType type,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SupportGate():
return $default(_that.$type,_that.type,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SupportGateTypeConverter()  SupportGateType type,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SupportGate() when $default != null:
return $default(_that.$type,_that.type,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SupportGate implements SupportGate {
  const _SupportGate({this.$type = 'fm.plyr.track#supportGate', @SupportGateTypeConverter() required this.type, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SupportGate.fromJson(Map<String, dynamic> json) => _$SupportGateFromJson(json);

@override@JsonKey() final  String $type;
/// The type of support required to access this content.
@override@SupportGateTypeConverter() final  SupportGateType type;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SupportGate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupportGateCopyWith<_SupportGate> get copyWith => __$SupportGateCopyWithImpl<_SupportGate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupportGateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupportGate&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,type,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SupportGate(\$type: ${$type}, type: $type, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SupportGateCopyWith<$Res> implements $SupportGateCopyWith<$Res> {
  factory _$SupportGateCopyWith(_SupportGate value, $Res Function(_SupportGate) _then) = __$SupportGateCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SupportGateTypeConverter() SupportGateType type, Map<String, dynamic>? $unknown
});


@override $SupportGateTypeCopyWith<$Res> get type;

}
/// @nodoc
class __$SupportGateCopyWithImpl<$Res>
    implements _$SupportGateCopyWith<$Res> {
  __$SupportGateCopyWithImpl(this._self, this._then);

  final _SupportGate _self;
  final $Res Function(_SupportGate) _then;

/// Create a copy of SupportGate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? type = null,Object? $unknown = freezed,}) {
  return _then(_SupportGate(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SupportGateType,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SupportGate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportGateTypeCopyWith<$Res> get type {

  return $SupportGateTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}

// dart format on
