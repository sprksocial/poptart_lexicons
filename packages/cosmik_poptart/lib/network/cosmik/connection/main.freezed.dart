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
mixin _$ConnectionRecord {

 String get $type;/// Source entity (URL string or AT URI)
 String get source;/// Target entity (URL string or AT URI)
 String get target;/// Optional type of connection
 String? get connectionType;/// Optional note about the connection
 String? get note;/// Timestamp when this connection was created.
 DateTime? get createdAt;/// Timestamp when this connection was last updated.
 DateTime? get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ConnectionRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectionRecordCopyWith<ConnectionRecord> get copyWith => _$ConnectionRecordCopyWithImpl<ConnectionRecord>(this as ConnectionRecord, _$identity);

  /// Serializes this ConnectionRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectionRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.source, source) || other.source == source)&&(identical(other.target, target) || other.target == target)&&(identical(other.connectionType, connectionType) || other.connectionType == connectionType)&&(identical(other.note, note) || other.note == note)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,source,target,connectionType,note,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConnectionRecord(\$type: ${$type}, source: $source, target: $target, connectionType: $connectionType, note: $note, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConnectionRecordCopyWith<$Res>  {
  factory $ConnectionRecordCopyWith(ConnectionRecord value, $Res Function(ConnectionRecord) _then) = _$ConnectionRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String source, String target, String? connectionType, String? note, DateTime? createdAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConnectionRecordCopyWithImpl<$Res>
    implements $ConnectionRecordCopyWith<$Res> {
  _$ConnectionRecordCopyWithImpl(this._self, this._then);

  final ConnectionRecord _self;
  final $Res Function(ConnectionRecord) _then;

/// Create a copy of ConnectionRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? source = null,Object? target = null,Object? connectionType = freezed,Object? note = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String,connectionType: freezed == connectionType ? _self.connectionType : connectionType // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConnectionRecord].
extension ConnectionRecordPatterns on ConnectionRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConnectionRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConnectionRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConnectionRecord value)  $default,){
final _that = this;
switch (_that) {
case _ConnectionRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConnectionRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ConnectionRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String source,  String target,  String? connectionType,  String? note,  DateTime? createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConnectionRecord() when $default != null:
return $default(_that.$type,_that.source,_that.target,_that.connectionType,_that.note,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String source,  String target,  String? connectionType,  String? note,  DateTime? createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConnectionRecord():
return $default(_that.$type,_that.source,_that.target,_that.connectionType,_that.note,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String source,  String target,  String? connectionType,  String? note,  DateTime? createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConnectionRecord() when $default != null:
return $default(_that.$type,_that.source,_that.target,_that.connectionType,_that.note,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConnectionRecord implements ConnectionRecord {
  const _ConnectionRecord({this.$type = 'network.cosmik.connection', required this.source, required this.target, this.connectionType, this.note, this.createdAt, this.updatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConnectionRecord.fromJson(Map<String, dynamic> json) => _$ConnectionRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Source entity (URL string or AT URI)
@override final  String source;
/// Target entity (URL string or AT URI)
@override final  String target;
/// Optional type of connection
@override final  String? connectionType;
/// Optional note about the connection
@override final  String? note;
/// Timestamp when this connection was created.
@override final  DateTime? createdAt;
/// Timestamp when this connection was last updated.
@override final  DateTime? updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConnectionRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConnectionRecordCopyWith<_ConnectionRecord> get copyWith => __$ConnectionRecordCopyWithImpl<_ConnectionRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConnectionRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConnectionRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.source, source) || other.source == source)&&(identical(other.target, target) || other.target == target)&&(identical(other.connectionType, connectionType) || other.connectionType == connectionType)&&(identical(other.note, note) || other.note == note)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,source,target,connectionType,note,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConnectionRecord(\$type: ${$type}, source: $source, target: $target, connectionType: $connectionType, note: $note, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConnectionRecordCopyWith<$Res> implements $ConnectionRecordCopyWith<$Res> {
  factory _$ConnectionRecordCopyWith(_ConnectionRecord value, $Res Function(_ConnectionRecord) _then) = __$ConnectionRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String source, String target, String? connectionType, String? note, DateTime? createdAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConnectionRecordCopyWithImpl<$Res>
    implements _$ConnectionRecordCopyWith<$Res> {
  __$ConnectionRecordCopyWithImpl(this._self, this._then);

  final _ConnectionRecord _self;
  final $Res Function(_ConnectionRecord) _then;

/// Create a copy of ConnectionRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? source = null,Object? target = null,Object? connectionType = freezed,Object? note = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_ConnectionRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String,connectionType: freezed == connectionType ? _self.connectionType : connectionType // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
