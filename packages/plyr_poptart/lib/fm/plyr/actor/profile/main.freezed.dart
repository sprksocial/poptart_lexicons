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
mixin _$ActorProfileRecord {

 String get $type;/// URL to avatar image.
 String? get avatar;/// Artist bio or description.
 String? get bio;/// Timestamp when the profile was created.
 DateTime get createdAt;/// Timestamp when the profile was last updated.
 DateTime? get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorProfileRecordCopyWith<ActorProfileRecord> get copyWith => _$ActorProfileRecordCopyWithImpl<ActorProfileRecord>(this as ActorProfileRecord, _$identity);

  /// Serializes this ActorProfileRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorProfileRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,avatar,bio,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorProfileRecord(\$type: ${$type}, avatar: $avatar, bio: $bio, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorProfileRecordCopyWith<$Res>  {
  factory $ActorProfileRecordCopyWith(ActorProfileRecord value, $Res Function(ActorProfileRecord) _then) = _$ActorProfileRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String? avatar, String? bio, DateTime createdAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorProfileRecordCopyWithImpl<$Res>
    implements $ActorProfileRecordCopyWith<$Res> {
  _$ActorProfileRecordCopyWithImpl(this._self, this._then);

  final ActorProfileRecord _self;
  final $Res Function(ActorProfileRecord) _then;

/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? avatar = freezed,Object? bio = freezed,Object? createdAt = null,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorProfileRecord].
extension ActorProfileRecordPatterns on ActorProfileRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorProfileRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorProfileRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorProfileRecord value)  $default,){
final _that = this;
switch (_that) {
case _ActorProfileRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorProfileRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ActorProfileRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? avatar,  String? bio,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorProfileRecord() when $default != null:
return $default(_that.$type,_that.avatar,_that.bio,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? avatar,  String? bio,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorProfileRecord():
return $default(_that.$type,_that.avatar,_that.bio,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? avatar,  String? bio,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorProfileRecord() when $default != null:
return $default(_that.$type,_that.avatar,_that.bio,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorProfileRecord implements ActorProfileRecord {
  const _ActorProfileRecord({this.$type = 'fm.plyr.actor.profile', this.avatar, this.bio, required this.createdAt, this.updatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorProfileRecord.fromJson(Map<String, dynamic> json) => _$ActorProfileRecordFromJson(json);

@override@JsonKey() final  String $type;
/// URL to avatar image.
@override final  String? avatar;
/// Artist bio or description.
@override final  String? bio;
/// Timestamp when the profile was created.
@override final  DateTime createdAt;
/// Timestamp when the profile was last updated.
@override final  DateTime? updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorProfileRecordCopyWith<_ActorProfileRecord> get copyWith => __$ActorProfileRecordCopyWithImpl<_ActorProfileRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorProfileRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorProfileRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,avatar,bio,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorProfileRecord(\$type: ${$type}, avatar: $avatar, bio: $bio, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorProfileRecordCopyWith<$Res> implements $ActorProfileRecordCopyWith<$Res> {
  factory _$ActorProfileRecordCopyWith(_ActorProfileRecord value, $Res Function(_ActorProfileRecord) _then) = __$ActorProfileRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? avatar, String? bio, DateTime createdAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorProfileRecordCopyWithImpl<$Res>
    implements _$ActorProfileRecordCopyWith<$Res> {
  __$ActorProfileRecordCopyWithImpl(this._self, this._then);

  final _ActorProfileRecord _self;
  final $Res Function(_ActorProfileRecord) _then;

/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? avatar = freezed,Object? bio = freezed,Object? createdAt = null,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_ActorProfileRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
