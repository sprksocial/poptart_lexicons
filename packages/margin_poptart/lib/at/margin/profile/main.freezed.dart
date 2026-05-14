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
mixin _$ProfileRecord {

 String get $type;/// Display name for the user.
 String? get displayName;/// User avatar image.
@BlobConverter() Blob? get avatar;/// User biography or description.
 String? get bio;/// User website URL.
 String? get website; List<String>? get links; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ProfileRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileRecordCopyWith<ProfileRecord> get copyWith => _$ProfileRecordCopyWithImpl<ProfileRecord>(this as ProfileRecord, _$identity);

  /// Serializes this ProfileRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.website, website) || other.website == website)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,displayName,avatar,bio,website,const DeepCollectionEquality().hash(links),createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ProfileRecord(\$type: ${$type}, displayName: $displayName, avatar: $avatar, bio: $bio, website: $website, links: $links, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ProfileRecordCopyWith<$Res>  {
  factory $ProfileRecordCopyWith(ProfileRecord value, $Res Function(ProfileRecord) _then) = _$ProfileRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String? displayName,@BlobConverter() Blob? avatar, String? bio, String? website, List<String>? links, DateTime createdAt, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res>? get avatar;

}
/// @nodoc
class _$ProfileRecordCopyWithImpl<$Res>
    implements $ProfileRecordCopyWith<$Res> {
  _$ProfileRecordCopyWithImpl(this._self, this._then);

  final ProfileRecord _self;
  final $Res Function(ProfileRecord) _then;

/// Create a copy of ProfileRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? displayName = freezed,Object? avatar = freezed,Object? bio = freezed,Object? website = freezed,Object? links = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Blob?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.avatar!, (value) {
    return _then(_self.copyWith(avatar: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileRecord].
extension ProfileRecordPatterns on ProfileRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileRecord value)  $default,){
final _that = this;
switch (_that) {
case _ProfileRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? displayName, @BlobConverter()  Blob? avatar,  String? bio,  String? website,  List<String>? links,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileRecord() when $default != null:
return $default(_that.$type,_that.displayName,_that.avatar,_that.bio,_that.website,_that.links,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? displayName, @BlobConverter()  Blob? avatar,  String? bio,  String? website,  List<String>? links,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ProfileRecord():
return $default(_that.$type,_that.displayName,_that.avatar,_that.bio,_that.website,_that.links,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? displayName, @BlobConverter()  Blob? avatar,  String? bio,  String? website,  List<String>? links,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ProfileRecord() when $default != null:
return $default(_that.$type,_that.displayName,_that.avatar,_that.bio,_that.website,_that.links,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProfileRecord implements ProfileRecord {
  const _ProfileRecord({this.$type = 'at.margin.profile', this.displayName, @BlobConverter() this.avatar, this.bio, this.website, final  List<String>? links, required this.createdAt, final  Map<String, dynamic>? $unknown}): _links = links,_$unknown = $unknown;
  factory _ProfileRecord.fromJson(Map<String, dynamic> json) => _$ProfileRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Display name for the user.
@override final  String? displayName;
/// User avatar image.
@override@BlobConverter() final  Blob? avatar;
/// User biography or description.
@override final  String? bio;
/// User website URL.
@override final  String? website;
 final  List<String>? _links;
@override List<String>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileRecordCopyWith<_ProfileRecord> get copyWith => __$ProfileRecordCopyWithImpl<_ProfileRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.website, website) || other.website == website)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,displayName,avatar,bio,website,const DeepCollectionEquality().hash(_links),createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ProfileRecord(\$type: ${$type}, displayName: $displayName, avatar: $avatar, bio: $bio, website: $website, links: $links, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ProfileRecordCopyWith<$Res> implements $ProfileRecordCopyWith<$Res> {
  factory _$ProfileRecordCopyWith(_ProfileRecord value, $Res Function(_ProfileRecord) _then) = __$ProfileRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? displayName,@BlobConverter() Blob? avatar, String? bio, String? website, List<String>? links, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res>? get avatar;

}
/// @nodoc
class __$ProfileRecordCopyWithImpl<$Res>
    implements _$ProfileRecordCopyWith<$Res> {
  __$ProfileRecordCopyWithImpl(this._self, this._then);

  final _ProfileRecord _self;
  final $Res Function(_ProfileRecord) _then;

/// Create a copy of ProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? displayName = freezed,Object? avatar = freezed,Object? bio = freezed,Object? website = freezed,Object? links = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_ProfileRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Blob?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.avatar!, (value) {
    return _then(_self.copyWith(avatar: value));
  });
}
}

// dart format on
