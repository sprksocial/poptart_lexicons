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
mixin _$ApikeyRecord {

 String get $type;/// Human-readable name for the API key.
 String get name;/// SHA256 hash of the API key.
 String get keyHash; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ApikeyRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApikeyRecordCopyWith<ApikeyRecord> get copyWith => _$ApikeyRecordCopyWithImpl<ApikeyRecord>(this as ApikeyRecord, _$identity);

  /// Serializes this ApikeyRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApikeyRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.keyHash, keyHash) || other.keyHash == keyHash)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,keyHash,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ApikeyRecord(\$type: ${$type}, name: $name, keyHash: $keyHash, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ApikeyRecordCopyWith<$Res>  {
  factory $ApikeyRecordCopyWith(ApikeyRecord value, $Res Function(ApikeyRecord) _then) = _$ApikeyRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String name, String keyHash, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ApikeyRecordCopyWithImpl<$Res>
    implements $ApikeyRecordCopyWith<$Res> {
  _$ApikeyRecordCopyWithImpl(this._self, this._then);

  final ApikeyRecord _self;
  final $Res Function(ApikeyRecord) _then;

/// Create a copy of ApikeyRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? keyHash = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,keyHash: null == keyHash ? _self.keyHash : keyHash // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApikeyRecord].
extension ApikeyRecordPatterns on ApikeyRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApikeyRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApikeyRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApikeyRecord value)  $default,){
final _that = this;
switch (_that) {
case _ApikeyRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApikeyRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ApikeyRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String name,  String keyHash,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApikeyRecord() when $default != null:
return $default(_that.$type,_that.name,_that.keyHash,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String name,  String keyHash,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ApikeyRecord():
return $default(_that.$type,_that.name,_that.keyHash,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String name,  String keyHash,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ApikeyRecord() when $default != null:
return $default(_that.$type,_that.name,_that.keyHash,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ApikeyRecord implements ApikeyRecord {
  const _ApikeyRecord({this.$type = 'at.margin.apikey', required this.name, required this.keyHash, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ApikeyRecord.fromJson(Map<String, dynamic> json) => _$ApikeyRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Human-readable name for the API key.
@override final  String name;
/// SHA256 hash of the API key.
@override final  String keyHash;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ApikeyRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApikeyRecordCopyWith<_ApikeyRecord> get copyWith => __$ApikeyRecordCopyWithImpl<_ApikeyRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApikeyRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApikeyRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.keyHash, keyHash) || other.keyHash == keyHash)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,keyHash,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ApikeyRecord(\$type: ${$type}, name: $name, keyHash: $keyHash, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ApikeyRecordCopyWith<$Res> implements $ApikeyRecordCopyWith<$Res> {
  factory _$ApikeyRecordCopyWith(_ApikeyRecord value, $Res Function(_ApikeyRecord) _then) = __$ApikeyRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String name, String keyHash, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ApikeyRecordCopyWithImpl<$Res>
    implements _$ApikeyRecordCopyWith<$Res> {
  __$ApikeyRecordCopyWithImpl(this._self, this._then);

  final _ApikeyRecord _self;
  final $Res Function(_ApikeyRecord) _then;

/// Create a copy of ApikeyRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? keyHash = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_ApikeyRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,keyHash: null == keyHash ? _self.keyHash : keyHash // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
