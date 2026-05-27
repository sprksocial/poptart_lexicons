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
mixin _$FollowRecord {

 String get $type;/// DID of the user being followed, or AT URI of the collection being followed
 String get subject;/// Timestamp when this follow was created.
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of FollowRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowRecordCopyWith<FollowRecord> get copyWith => _$FollowRecordCopyWithImpl<FollowRecord>(this as FollowRecord, _$identity);

  /// Serializes this FollowRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FollowRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FollowRecordCopyWith<$Res>  {
  factory $FollowRecordCopyWith(FollowRecord value, $Res Function(FollowRecord) _then) = _$FollowRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String subject, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FollowRecordCopyWithImpl<$Res>
    implements $FollowRecordCopyWith<$Res> {
  _$FollowRecordCopyWithImpl(this._self, this._then);

  final FollowRecord _self;
  final $Res Function(FollowRecord) _then;

/// Create a copy of FollowRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowRecord].
extension FollowRecordPatterns on FollowRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowRecord value)  $default,){
final _that = this;
switch (_that) {
case _FollowRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowRecord value)?  $default,){
final _that = this;
switch (_that) {
case _FollowRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String subject,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String subject,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FollowRecord():
return $default(_that.$type,_that.subject,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String subject,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FollowRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FollowRecord implements FollowRecord {
  const _FollowRecord({this.$type = 'network.cosmik.follow', required this.subject, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FollowRecord.fromJson(Map<String, dynamic> json) => _$FollowRecordFromJson(json);

@override@JsonKey() final  String $type;
/// DID of the user being followed, or AT URI of the collection being followed
@override final  String subject;
/// Timestamp when this follow was created.
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FollowRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowRecordCopyWith<_FollowRecord> get copyWith => __$FollowRecordCopyWithImpl<_FollowRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FollowRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FollowRecordCopyWith<$Res> implements $FollowRecordCopyWith<$Res> {
  factory _$FollowRecordCopyWith(_FollowRecord value, $Res Function(_FollowRecord) _then) = __$FollowRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String subject, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FollowRecordCopyWithImpl<$Res>
    implements _$FollowRecordCopyWith<$Res> {
  __$FollowRecordCopyWithImpl(this._self, this._then);

  final _FollowRecord _self;
  final $Res Function(_FollowRecord) _then;

/// Create a copy of FollowRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_FollowRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
