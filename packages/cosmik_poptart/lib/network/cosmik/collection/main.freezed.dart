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
mixin _$CollectionRecord {

 String get $type;/// Name of the collection
 String get name;/// Description of the collection
 String? get description;/// Access control for the collection
@CollectionAccessTypeConverter() CollectionAccessType get accessType;/// DID of a collaborator
 List<String>? get collaborators;/// Timestamp when this collection was created (usually set by PDS).
 DateTime? get createdAt;/// Timestamp when this collection was last updated.
 DateTime? get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionRecordCopyWith<CollectionRecord> get copyWith => _$CollectionRecordCopyWithImpl<CollectionRecord>(this as CollectionRecord, _$identity);

  /// Serializes this CollectionRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.accessType, accessType) || other.accessType == accessType)&&const DeepCollectionEquality().equals(other.collaborators, collaborators)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,accessType,const DeepCollectionEquality().hash(collaborators),createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CollectionRecord(\$type: ${$type}, name: $name, description: $description, accessType: $accessType, collaborators: $collaborators, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CollectionRecordCopyWith<$Res>  {
  factory $CollectionRecordCopyWith(CollectionRecord value, $Res Function(CollectionRecord) _then) = _$CollectionRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String name, String? description,@CollectionAccessTypeConverter() CollectionAccessType accessType, List<String>? collaborators, DateTime? createdAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});


$CollectionAccessTypeCopyWith<$Res> get accessType;

}
/// @nodoc
class _$CollectionRecordCopyWithImpl<$Res>
    implements $CollectionRecordCopyWith<$Res> {
  _$CollectionRecordCopyWithImpl(this._self, this._then);

  final CollectionRecord _self;
  final $Res Function(CollectionRecord) _then;

/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? accessType = null,Object? collaborators = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,accessType: null == accessType ? _self.accessType : accessType // ignore: cast_nullable_to_non_nullable
as CollectionAccessType,collaborators: freezed == collaborators ? _self.collaborators : collaborators // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionAccessTypeCopyWith<$Res> get accessType {

  return $CollectionAccessTypeCopyWith<$Res>(_self.accessType, (value) {
    return _then(_self.copyWith(accessType: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectionRecord].
extension CollectionRecordPatterns on CollectionRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionRecord value)  $default,){
final _that = this;
switch (_that) {
case _CollectionRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionRecord value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String name,  String? description, @CollectionAccessTypeConverter()  CollectionAccessType accessType,  List<String>? collaborators,  DateTime? createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionRecord() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.accessType,_that.collaborators,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String name,  String? description, @CollectionAccessTypeConverter()  CollectionAccessType accessType,  List<String>? collaborators,  DateTime? createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CollectionRecord():
return $default(_that.$type,_that.name,_that.description,_that.accessType,_that.collaborators,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String name,  String? description, @CollectionAccessTypeConverter()  CollectionAccessType accessType,  List<String>? collaborators,  DateTime? createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CollectionRecord() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.accessType,_that.collaborators,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CollectionRecord implements CollectionRecord {
  const _CollectionRecord({this.$type = 'network.cosmik.collection', required this.name, this.description, @CollectionAccessTypeConverter() required this.accessType, final  List<String>? collaborators, this.createdAt, this.updatedAt, final  Map<String, dynamic>? $unknown}): _collaborators = collaborators,_$unknown = $unknown;
  factory _CollectionRecord.fromJson(Map<String, dynamic> json) => _$CollectionRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Name of the collection
@override final  String name;
/// Description of the collection
@override final  String? description;
/// Access control for the collection
@override@CollectionAccessTypeConverter() final  CollectionAccessType accessType;
/// DID of a collaborator
 final  List<String>? _collaborators;
/// DID of a collaborator
@override List<String>? get collaborators {
  final value = _collaborators;
  if (value == null) return null;
  if (_collaborators is EqualUnmodifiableListView) return _collaborators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Timestamp when this collection was created (usually set by PDS).
@override final  DateTime? createdAt;
/// Timestamp when this collection was last updated.
@override final  DateTime? updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionRecordCopyWith<_CollectionRecord> get copyWith => __$CollectionRecordCopyWithImpl<_CollectionRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.accessType, accessType) || other.accessType == accessType)&&const DeepCollectionEquality().equals(other._collaborators, _collaborators)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,accessType,const DeepCollectionEquality().hash(_collaborators),createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CollectionRecord(\$type: ${$type}, name: $name, description: $description, accessType: $accessType, collaborators: $collaborators, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CollectionRecordCopyWith<$Res> implements $CollectionRecordCopyWith<$Res> {
  factory _$CollectionRecordCopyWith(_CollectionRecord value, $Res Function(_CollectionRecord) _then) = __$CollectionRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String name, String? description,@CollectionAccessTypeConverter() CollectionAccessType accessType, List<String>? collaborators, DateTime? createdAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});


@override $CollectionAccessTypeCopyWith<$Res> get accessType;

}
/// @nodoc
class __$CollectionRecordCopyWithImpl<$Res>
    implements _$CollectionRecordCopyWith<$Res> {
  __$CollectionRecordCopyWithImpl(this._self, this._then);

  final _CollectionRecord _self;
  final $Res Function(_CollectionRecord) _then;

/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? accessType = null,Object? collaborators = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_CollectionRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,accessType: null == accessType ? _self.accessType : accessType // ignore: cast_nullable_to_non_nullable
as CollectionAccessType,collaborators: freezed == collaborators ? _self._collaborators : collaborators // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionAccessTypeCopyWith<$Res> get accessType {

  return $CollectionAccessTypeCopyWith<$Res>(_self.accessType, (value) {
    return _then(_self.copyWith(accessType: value));
  });
}
}

// dart format on
