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
mixin _$CollectionLinkRemovalRecord {

 String get $type;/// Strong reference to the collection record.
@RepoStrongRefConverter() RepoStrongRef get collection;/// Strong reference to the collectionLink record that is being removed.
@RepoStrongRefConverter() RepoStrongRef get removedLink;/// Timestamp when the link was removed from the collection.
 DateTime get removedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of CollectionLinkRemovalRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionLinkRemovalRecordCopyWith<CollectionLinkRemovalRecord> get copyWith => _$CollectionLinkRemovalRecordCopyWithImpl<CollectionLinkRemovalRecord>(this as CollectionLinkRemovalRecord, _$identity);

  /// Serializes this CollectionLinkRemovalRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionLinkRemovalRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.removedLink, removedLink) || other.removedLink == removedLink)&&(identical(other.removedAt, removedAt) || other.removedAt == removedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,removedLink,removedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CollectionLinkRemovalRecord(\$type: ${$type}, collection: $collection, removedLink: $removedLink, removedAt: $removedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CollectionLinkRemovalRecordCopyWith<$Res>  {
  factory $CollectionLinkRemovalRecordCopyWith(CollectionLinkRemovalRecord value, $Res Function(CollectionLinkRemovalRecord) _then) = _$CollectionLinkRemovalRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef collection,@RepoStrongRefConverter() RepoStrongRef removedLink, DateTime removedAt, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get collection;$RepoStrongRefCopyWith<$Res> get removedLink;

}
/// @nodoc
class _$CollectionLinkRemovalRecordCopyWithImpl<$Res>
    implements $CollectionLinkRemovalRecordCopyWith<$Res> {
  _$CollectionLinkRemovalRecordCopyWithImpl(this._self, this._then);

  final CollectionLinkRemovalRecord _self;
  final $Res Function(CollectionLinkRemovalRecord) _then;

/// Create a copy of CollectionLinkRemovalRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? collection = null,Object? removedLink = null,Object? removedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,removedLink: null == removedLink ? _self.removedLink : removedLink // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,removedAt: null == removedAt ? _self.removedAt : removedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of CollectionLinkRemovalRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get collection {

  return $RepoStrongRefCopyWith<$Res>(_self.collection, (value) {
    return _then(_self.copyWith(collection: value));
  });
}/// Create a copy of CollectionLinkRemovalRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get removedLink {

  return $RepoStrongRefCopyWith<$Res>(_self.removedLink, (value) {
    return _then(_self.copyWith(removedLink: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectionLinkRemovalRecord].
extension CollectionLinkRemovalRecordPatterns on CollectionLinkRemovalRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionLinkRemovalRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionLinkRemovalRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionLinkRemovalRecord value)  $default,){
final _that = this;
switch (_that) {
case _CollectionLinkRemovalRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionLinkRemovalRecord value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionLinkRemovalRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef collection, @RepoStrongRefConverter()  RepoStrongRef removedLink,  DateTime removedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionLinkRemovalRecord() when $default != null:
return $default(_that.$type,_that.collection,_that.removedLink,_that.removedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef collection, @RepoStrongRefConverter()  RepoStrongRef removedLink,  DateTime removedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CollectionLinkRemovalRecord():
return $default(_that.$type,_that.collection,_that.removedLink,_that.removedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef collection, @RepoStrongRefConverter()  RepoStrongRef removedLink,  DateTime removedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CollectionLinkRemovalRecord() when $default != null:
return $default(_that.$type,_that.collection,_that.removedLink,_that.removedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CollectionLinkRemovalRecord implements CollectionLinkRemovalRecord {
  const _CollectionLinkRemovalRecord({this.$type = 'network.cosmik.collectionLinkRemoval', @RepoStrongRefConverter() required this.collection, @RepoStrongRefConverter() required this.removedLink, required this.removedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CollectionLinkRemovalRecord.fromJson(Map<String, dynamic> json) => _$CollectionLinkRemovalRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Strong reference to the collection record.
@override@RepoStrongRefConverter() final  RepoStrongRef collection;
/// Strong reference to the collectionLink record that is being removed.
@override@RepoStrongRefConverter() final  RepoStrongRef removedLink;
/// Timestamp when the link was removed from the collection.
@override final  DateTime removedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CollectionLinkRemovalRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionLinkRemovalRecordCopyWith<_CollectionLinkRemovalRecord> get copyWith => __$CollectionLinkRemovalRecordCopyWithImpl<_CollectionLinkRemovalRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionLinkRemovalRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionLinkRemovalRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.removedLink, removedLink) || other.removedLink == removedLink)&&(identical(other.removedAt, removedAt) || other.removedAt == removedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,removedLink,removedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CollectionLinkRemovalRecord(\$type: ${$type}, collection: $collection, removedLink: $removedLink, removedAt: $removedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CollectionLinkRemovalRecordCopyWith<$Res> implements $CollectionLinkRemovalRecordCopyWith<$Res> {
  factory _$CollectionLinkRemovalRecordCopyWith(_CollectionLinkRemovalRecord value, $Res Function(_CollectionLinkRemovalRecord) _then) = __$CollectionLinkRemovalRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef collection,@RepoStrongRefConverter() RepoStrongRef removedLink, DateTime removedAt, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get collection;@override $RepoStrongRefCopyWith<$Res> get removedLink;

}
/// @nodoc
class __$CollectionLinkRemovalRecordCopyWithImpl<$Res>
    implements _$CollectionLinkRemovalRecordCopyWith<$Res> {
  __$CollectionLinkRemovalRecordCopyWithImpl(this._self, this._then);

  final _CollectionLinkRemovalRecord _self;
  final $Res Function(_CollectionLinkRemovalRecord) _then;

/// Create a copy of CollectionLinkRemovalRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? collection = null,Object? removedLink = null,Object? removedAt = null,Object? $unknown = freezed,}) {
  return _then(_CollectionLinkRemovalRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,removedLink: null == removedLink ? _self.removedLink : removedLink // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,removedAt: null == removedAt ? _self.removedAt : removedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of CollectionLinkRemovalRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get collection {

  return $RepoStrongRefCopyWith<$Res>(_self.collection, (value) {
    return _then(_self.copyWith(collection: value));
  });
}/// Create a copy of CollectionLinkRemovalRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get removedLink {

  return $RepoStrongRefCopyWith<$Res>(_self.removedLink, (value) {
    return _then(_self.copyWith(removedLink: value));
  });
}
}

// dart format on
