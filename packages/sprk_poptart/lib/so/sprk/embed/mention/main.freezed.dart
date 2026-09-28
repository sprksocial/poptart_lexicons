// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedMention {

 String get $type;@PlacementConverter() Placement get placement; String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedMention
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedMentionCopyWith<EmbedMention> get copyWith => _$EmbedMentionCopyWithImpl<EmbedMention>(this as EmbedMention, _$identity);

  /// Serializes this EmbedMention to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedMention&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.placement, placement) || other.placement == placement)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,placement,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedMention(\$type: ${$type}, placement: $placement, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedMentionCopyWith<$Res>  {
  factory $EmbedMentionCopyWith(EmbedMention value, $Res Function(EmbedMention) _then) = _$EmbedMentionCopyWithImpl;
@useResult
$Res call({
 String $type,@PlacementConverter() Placement placement, String did, Map<String, dynamic>? $unknown
});


$PlacementCopyWith<$Res> get placement;

}
/// @nodoc
class _$EmbedMentionCopyWithImpl<$Res>
    implements $EmbedMentionCopyWith<$Res> {
  _$EmbedMentionCopyWithImpl(this._self, this._then);

  final EmbedMention _self;
  final $Res Function(EmbedMention) _then;

/// Create a copy of EmbedMention
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? placement = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,placement: null == placement ? _self.placement : placement // ignore: cast_nullable_to_non_nullable
as Placement,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedMention
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlacementCopyWith<$Res> get placement {
  
  return $PlacementCopyWith<$Res>(_self.placement, (value) {
    return _then(_self.copyWith(placement: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedMention].
extension EmbedMentionPatterns on EmbedMention {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedMention value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedMention() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedMention value)  $default,){
final _that = this;
switch (_that) {
case _EmbedMention():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedMention value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedMention() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @PlacementConverter()  Placement placement,  String did,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedMention() when $default != null:
return $default(_that.$type,_that.placement,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @PlacementConverter()  Placement placement,  String did,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedMention():
return $default(_that.$type,_that.placement,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @PlacementConverter()  Placement placement,  String did,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedMention() when $default != null:
return $default(_that.$type,_that.placement,_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedMention implements EmbedMention {
  const _EmbedMention({this.$type = 'so.sprk.embed.mention', @PlacementConverter() required this.placement, required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedMention.fromJson(Map<String, dynamic> json) => _$EmbedMentionFromJson(json);

@override@JsonKey() final  String $type;
@override@PlacementConverter() final  Placement placement;
@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedMention
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedMentionCopyWith<_EmbedMention> get copyWith => __$EmbedMentionCopyWithImpl<_EmbedMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedMention&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.placement, placement) || other.placement == placement)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,placement,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedMention(\$type: ${$type}, placement: $placement, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedMentionCopyWith<$Res> implements $EmbedMentionCopyWith<$Res> {
  factory _$EmbedMentionCopyWith(_EmbedMention value, $Res Function(_EmbedMention) _then) = __$EmbedMentionCopyWithImpl;
@override @useResult
$Res call({
 String $type,@PlacementConverter() Placement placement, String did, Map<String, dynamic>? $unknown
});


@override $PlacementCopyWith<$Res> get placement;

}
/// @nodoc
class __$EmbedMentionCopyWithImpl<$Res>
    implements _$EmbedMentionCopyWith<$Res> {
  __$EmbedMentionCopyWithImpl(this._self, this._then);

  final _EmbedMention _self;
  final $Res Function(_EmbedMention) _then;

/// Create a copy of EmbedMention
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? placement = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_EmbedMention(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,placement: null == placement ? _self.placement : placement // ignore: cast_nullable_to_non_nullable
as Placement,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedMention
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlacementCopyWith<$Res> get placement {
  
  return $PlacementCopyWith<$Res>(_self.placement, (value) {
    return _then(_self.copyWith(placement: value));
  });
}
}

// dart format on
