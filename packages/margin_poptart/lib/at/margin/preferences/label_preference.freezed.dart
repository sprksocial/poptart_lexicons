// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelPreference {

 String get $type;/// DID of the labeler service.
 String get labelerDid;/// The label identifier (e.g. sexual, violence, spam).
 String get label;/// How to handle content with this label: hide, warn, or ignore.
@LabelPreferenceVisibilityConverter() LabelPreferenceVisibility get visibility; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelPreference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelPreferenceCopyWith<LabelPreference> get copyWith => _$LabelPreferenceCopyWithImpl<LabelPreference>(this as LabelPreference, _$identity);

  /// Serializes this LabelPreference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelPreference&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.labelerDid, labelerDid) || other.labelerDid == labelerDid)&&(identical(other.label, label) || other.label == label)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,labelerDid,label,visibility,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelPreference(\$type: ${$type}, labelerDid: $labelerDid, label: $label, visibility: $visibility, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelPreferenceCopyWith<$Res>  {
  factory $LabelPreferenceCopyWith(LabelPreference value, $Res Function(LabelPreference) _then) = _$LabelPreferenceCopyWithImpl;
@useResult
$Res call({
 String $type, String labelerDid, String label,@LabelPreferenceVisibilityConverter() LabelPreferenceVisibility visibility, Map<String, dynamic>? $unknown
});


$LabelPreferenceVisibilityCopyWith<$Res> get visibility;

}
/// @nodoc
class _$LabelPreferenceCopyWithImpl<$Res>
    implements $LabelPreferenceCopyWith<$Res> {
  _$LabelPreferenceCopyWithImpl(this._self, this._then);

  final LabelPreference _self;
  final $Res Function(LabelPreference) _then;

/// Create a copy of LabelPreference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? labelerDid = null,Object? label = null,Object? visibility = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,labelerDid: null == labelerDid ? _self.labelerDid : labelerDid // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as LabelPreferenceVisibility,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LabelPreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelPreferenceVisibilityCopyWith<$Res> get visibility {
  
  return $LabelPreferenceVisibilityCopyWith<$Res>(_self.visibility, (value) {
    return _then(_self.copyWith(visibility: value));
  });
}
}


/// Adds pattern-matching-related methods to [LabelPreference].
extension LabelPreferencePatterns on LabelPreference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelPreference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelPreference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelPreference value)  $default,){
final _that = this;
switch (_that) {
case _LabelPreference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelPreference value)?  $default,){
final _that = this;
switch (_that) {
case _LabelPreference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String labelerDid,  String label, @LabelPreferenceVisibilityConverter()  LabelPreferenceVisibility visibility,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelPreference() when $default != null:
return $default(_that.$type,_that.labelerDid,_that.label,_that.visibility,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String labelerDid,  String label, @LabelPreferenceVisibilityConverter()  LabelPreferenceVisibility visibility,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelPreference():
return $default(_that.$type,_that.labelerDid,_that.label,_that.visibility,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String labelerDid,  String label, @LabelPreferenceVisibilityConverter()  LabelPreferenceVisibility visibility,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelPreference() when $default != null:
return $default(_that.$type,_that.labelerDid,_that.label,_that.visibility,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelPreference implements LabelPreference {
  const _LabelPreference({this.$type = 'at.margin.preferences#labelPreference', required this.labelerDid, required this.label, @LabelPreferenceVisibilityConverter() required this.visibility, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LabelPreference.fromJson(Map<String, dynamic> json) => _$LabelPreferenceFromJson(json);

@override@JsonKey() final  String $type;
/// DID of the labeler service.
@override final  String labelerDid;
/// The label identifier (e.g. sexual, violence, spam).
@override final  String label;
/// How to handle content with this label: hide, warn, or ignore.
@override@LabelPreferenceVisibilityConverter() final  LabelPreferenceVisibility visibility;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelPreference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelPreferenceCopyWith<_LabelPreference> get copyWith => __$LabelPreferenceCopyWithImpl<_LabelPreference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelPreferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelPreference&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.labelerDid, labelerDid) || other.labelerDid == labelerDid)&&(identical(other.label, label) || other.label == label)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,labelerDid,label,visibility,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelPreference(\$type: ${$type}, labelerDid: $labelerDid, label: $label, visibility: $visibility, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelPreferenceCopyWith<$Res> implements $LabelPreferenceCopyWith<$Res> {
  factory _$LabelPreferenceCopyWith(_LabelPreference value, $Res Function(_LabelPreference) _then) = __$LabelPreferenceCopyWithImpl;
@override @useResult
$Res call({
 String $type, String labelerDid, String label,@LabelPreferenceVisibilityConverter() LabelPreferenceVisibility visibility, Map<String, dynamic>? $unknown
});


@override $LabelPreferenceVisibilityCopyWith<$Res> get visibility;

}
/// @nodoc
class __$LabelPreferenceCopyWithImpl<$Res>
    implements _$LabelPreferenceCopyWith<$Res> {
  __$LabelPreferenceCopyWithImpl(this._self, this._then);

  final _LabelPreference _self;
  final $Res Function(_LabelPreference) _then;

/// Create a copy of LabelPreference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? labelerDid = null,Object? label = null,Object? visibility = null,Object? $unknown = freezed,}) {
  return _then(_LabelPreference(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,labelerDid: null == labelerDid ? _self.labelerDid : labelerDid // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as LabelPreferenceVisibility,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LabelPreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelPreferenceVisibilityCopyWith<$Res> get visibility {
  
  return $LabelPreferenceVisibilityCopyWith<$Res>(_self.visibility, (value) {
    return _then(_self.copyWith(visibility: value));
  });
}
}

// dart format on
