// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedMentionView {

 String get $type;@PlacementConverter() Placement get placement; String get did;@ProfileViewBasicConverter() ProfileViewBasic? get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedMentionView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedMentionViewCopyWith<EmbedMentionView> get copyWith => _$EmbedMentionViewCopyWithImpl<EmbedMentionView>(this as EmbedMentionView, _$identity);

  /// Serializes this EmbedMentionView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedMentionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.placement, placement) || other.placement == placement)&&(identical(other.did, did) || other.did == did)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,placement,did,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedMentionView(\$type: ${$type}, placement: $placement, did: $did, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedMentionViewCopyWith<$Res>  {
  factory $EmbedMentionViewCopyWith(EmbedMentionView value, $Res Function(EmbedMentionView) _then) = _$EmbedMentionViewCopyWithImpl;
@useResult
$Res call({
 String $type,@PlacementConverter() Placement placement, String did,@ProfileViewBasicConverter() ProfileViewBasic? actor, Map<String, dynamic>? $unknown
});


$PlacementCopyWith<$Res> get placement;$ProfileViewBasicCopyWith<$Res>? get actor;

}
/// @nodoc
class _$EmbedMentionViewCopyWithImpl<$Res>
    implements $EmbedMentionViewCopyWith<$Res> {
  _$EmbedMentionViewCopyWithImpl(this._self, this._then);

  final EmbedMentionView _self;
  final $Res Function(EmbedMentionView) _then;

/// Create a copy of EmbedMentionView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? placement = null,Object? did = null,Object? actor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,placement: null == placement ? _self.placement : placement // ignore: cast_nullable_to_non_nullable
as Placement,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlacementCopyWith<$Res> get placement {
  
  return $PlacementCopyWith<$Res>(_self.placement, (value) {
    return _then(_self.copyWith(placement: value));
  });
}/// Create a copy of EmbedMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res>? get actor {
    if (_self.actor == null) {
    return null;
  }

  return $ProfileViewBasicCopyWith<$Res>(_self.actor!, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedMentionView].
extension EmbedMentionViewPatterns on EmbedMentionView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedMentionView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedMentionView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedMentionView value)  $default,){
final _that = this;
switch (_that) {
case _EmbedMentionView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedMentionView value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedMentionView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @PlacementConverter()  Placement placement,  String did, @ProfileViewBasicConverter()  ProfileViewBasic? actor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedMentionView() when $default != null:
return $default(_that.$type,_that.placement,_that.did,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @PlacementConverter()  Placement placement,  String did, @ProfileViewBasicConverter()  ProfileViewBasic? actor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedMentionView():
return $default(_that.$type,_that.placement,_that.did,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @PlacementConverter()  Placement placement,  String did, @ProfileViewBasicConverter()  ProfileViewBasic? actor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedMentionView() when $default != null:
return $default(_that.$type,_that.placement,_that.did,_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedMentionView implements EmbedMentionView {
  const _EmbedMentionView({this.$type = 'so.sprk.embed.mention#view', @PlacementConverter() required this.placement, required this.did, @ProfileViewBasicConverter() this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedMentionView.fromJson(Map<String, dynamic> json) => _$EmbedMentionViewFromJson(json);

@override@JsonKey() final  String $type;
@override@PlacementConverter() final  Placement placement;
@override final  String did;
@override@ProfileViewBasicConverter() final  ProfileViewBasic? actor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedMentionView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedMentionViewCopyWith<_EmbedMentionView> get copyWith => __$EmbedMentionViewCopyWithImpl<_EmbedMentionView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedMentionViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedMentionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.placement, placement) || other.placement == placement)&&(identical(other.did, did) || other.did == did)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,placement,did,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedMentionView(\$type: ${$type}, placement: $placement, did: $did, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedMentionViewCopyWith<$Res> implements $EmbedMentionViewCopyWith<$Res> {
  factory _$EmbedMentionViewCopyWith(_EmbedMentionView value, $Res Function(_EmbedMentionView) _then) = __$EmbedMentionViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@PlacementConverter() Placement placement, String did,@ProfileViewBasicConverter() ProfileViewBasic? actor, Map<String, dynamic>? $unknown
});


@override $PlacementCopyWith<$Res> get placement;@override $ProfileViewBasicCopyWith<$Res>? get actor;

}
/// @nodoc
class __$EmbedMentionViewCopyWithImpl<$Res>
    implements _$EmbedMentionViewCopyWith<$Res> {
  __$EmbedMentionViewCopyWithImpl(this._self, this._then);

  final _EmbedMentionView _self;
  final $Res Function(_EmbedMentionView) _then;

/// Create a copy of EmbedMentionView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? placement = null,Object? did = null,Object? actor = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedMentionView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,placement: null == placement ? _self.placement : placement // ignore: cast_nullable_to_non_nullable
as Placement,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlacementCopyWith<$Res> get placement {
  
  return $PlacementCopyWith<$Res>(_self.placement, (value) {
    return _then(_self.copyWith(placement: value));
  });
}/// Create a copy of EmbedMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res>? get actor {
    if (_self.actor == null) {
    return null;
  }

  return $ProfileViewBasicCopyWith<$Res>(_self.actor!, (value) {
    return _then(_self.copyWith(actor: value));
  });
}
}

// dart format on
