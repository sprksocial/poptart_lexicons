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
mixin _$CollectionItemRecord {

 String get $type;/// AT URI of the collection
@AtUriConverter() AtUri get collection;/// AT URI of the annotation, highlight, or bookmark
@AtUriConverter() AtUri get annotation;/// Sort order within the collection
 int? get position; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of CollectionItemRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionItemRecordCopyWith<CollectionItemRecord> get copyWith => _$CollectionItemRecordCopyWithImpl<CollectionItemRecord>(this as CollectionItemRecord, _$identity);

  /// Serializes this CollectionItemRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionItemRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.annotation, annotation) || other.annotation == annotation)&&(identical(other.position, position) || other.position == position)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,annotation,position,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CollectionItemRecord(\$type: ${$type}, collection: $collection, annotation: $annotation, position: $position, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CollectionItemRecordCopyWith<$Res>  {
  factory $CollectionItemRecordCopyWith(CollectionItemRecord value, $Res Function(CollectionItemRecord) _then) = _$CollectionItemRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri collection,@AtUriConverter() AtUri annotation, int? position, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CollectionItemRecordCopyWithImpl<$Res>
    implements $CollectionItemRecordCopyWith<$Res> {
  _$CollectionItemRecordCopyWithImpl(this._self, this._then);

  final CollectionItemRecord _self;
  final $Res Function(CollectionItemRecord) _then;

/// Create a copy of CollectionItemRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? collection = null,Object? annotation = null,Object? position = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as AtUri,annotation: null == annotation ? _self.annotation : annotation // ignore: cast_nullable_to_non_nullable
as AtUri,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionItemRecord].
extension CollectionItemRecordPatterns on CollectionItemRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionItemRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionItemRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionItemRecord value)  $default,){
final _that = this;
switch (_that) {
case _CollectionItemRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionItemRecord value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionItemRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri collection, @AtUriConverter()  AtUri annotation,  int? position,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionItemRecord() when $default != null:
return $default(_that.$type,_that.collection,_that.annotation,_that.position,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri collection, @AtUriConverter()  AtUri annotation,  int? position,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CollectionItemRecord():
return $default(_that.$type,_that.collection,_that.annotation,_that.position,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri collection, @AtUriConverter()  AtUri annotation,  int? position,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CollectionItemRecord() when $default != null:
return $default(_that.$type,_that.collection,_that.annotation,_that.position,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CollectionItemRecord implements CollectionItemRecord {
  const _CollectionItemRecord({this.$type = 'at.margin.collectionItem', @AtUriConverter() required this.collection, @AtUriConverter() required this.annotation, this.position, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CollectionItemRecord.fromJson(Map<String, dynamic> json) => _$CollectionItemRecordFromJson(json);

@override@JsonKey() final  String $type;
/// AT URI of the collection
@override@AtUriConverter() final  AtUri collection;
/// AT URI of the annotation, highlight, or bookmark
@override@AtUriConverter() final  AtUri annotation;
/// Sort order within the collection
@override final  int? position;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CollectionItemRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionItemRecordCopyWith<_CollectionItemRecord> get copyWith => __$CollectionItemRecordCopyWithImpl<_CollectionItemRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionItemRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionItemRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.annotation, annotation) || other.annotation == annotation)&&(identical(other.position, position) || other.position == position)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,annotation,position,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CollectionItemRecord(\$type: ${$type}, collection: $collection, annotation: $annotation, position: $position, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CollectionItemRecordCopyWith<$Res> implements $CollectionItemRecordCopyWith<$Res> {
  factory _$CollectionItemRecordCopyWith(_CollectionItemRecord value, $Res Function(_CollectionItemRecord) _then) = __$CollectionItemRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri collection,@AtUriConverter() AtUri annotation, int? position, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CollectionItemRecordCopyWithImpl<$Res>
    implements _$CollectionItemRecordCopyWith<$Res> {
  __$CollectionItemRecordCopyWithImpl(this._self, this._then);

  final _CollectionItemRecord _self;
  final $Res Function(_CollectionItemRecord) _then;

/// Create a copy of CollectionItemRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? collection = null,Object? annotation = null,Object? position = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_CollectionItemRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as AtUri,annotation: null == annotation ? _self.annotation : annotation // ignore: cast_nullable_to_non_nullable
as AtUri,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
