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

 String get $type;/// Collection name
 String get name;/// Collection description
 String? get description;/// Emoji icon or icon identifier for the collection
 String? get icon; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionRecordCopyWith<CollectionRecord> get copyWith => _$CollectionRecordCopyWithImpl<CollectionRecord>(this as CollectionRecord, _$identity);

  /// Serializes this CollectionRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,icon,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CollectionRecord(\$type: ${$type}, name: $name, description: $description, icon: $icon, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CollectionRecordCopyWith<$Res>  {
  factory $CollectionRecordCopyWith(CollectionRecord value, $Res Function(CollectionRecord) _then) = _$CollectionRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String name, String? description, String? icon, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CollectionRecordCopyWithImpl<$Res>
    implements $CollectionRecordCopyWith<$Res> {
  _$CollectionRecordCopyWithImpl(this._self, this._then);

  final CollectionRecord _self;
  final $Res Function(CollectionRecord) _then;

/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? icon = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String name,  String? description,  String? icon,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionRecord() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.icon,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String name,  String? description,  String? icon,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CollectionRecord():
return $default(_that.$type,_that.name,_that.description,_that.icon,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String name,  String? description,  String? icon,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CollectionRecord() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.icon,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CollectionRecord implements CollectionRecord {
  const _CollectionRecord({this.$type = 'at.margin.collection', required this.name, this.description, this.icon, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CollectionRecord.fromJson(Map<String, dynamic> json) => _$CollectionRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Collection name
@override final  String name;
/// Collection description
@override final  String? description;
/// Emoji icon or icon identifier for the collection
@override final  String? icon;
@override final  DateTime createdAt;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,icon,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CollectionRecord(\$type: ${$type}, name: $name, description: $description, icon: $icon, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CollectionRecordCopyWith<$Res> implements $CollectionRecordCopyWith<$Res> {
  factory _$CollectionRecordCopyWith(_CollectionRecord value, $Res Function(_CollectionRecord) _then) = __$CollectionRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String name, String? description, String? icon, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CollectionRecordCopyWithImpl<$Res>
    implements _$CollectionRecordCopyWith<$Res> {
  __$CollectionRecordCopyWithImpl(this._self, this._then);

  final _CollectionRecord _self;
  final $Res Function(_CollectionRecord) _then;

/// Create a copy of CollectionRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? icon = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_CollectionRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
