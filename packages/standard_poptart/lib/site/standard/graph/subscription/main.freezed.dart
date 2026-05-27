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
mixin _$GraphSubscriptionRecord {

 String get $type;/// AT-URI reference to the publication record being subscribed to (ex: at://did:plc:abc123/site.standard.publication/xyz789).
@AtUriConverter() AtUri get publication; DateTime? get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphSubscriptionRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphSubscriptionRecordCopyWith<GraphSubscriptionRecord> get copyWith => _$GraphSubscriptionRecordCopyWithImpl<GraphSubscriptionRecord>(this as GraphSubscriptionRecord, _$identity);

  /// Serializes this GraphSubscriptionRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphSubscriptionRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.publication, publication) || other.publication == publication)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,publication,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphSubscriptionRecord(\$type: ${$type}, publication: $publication, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphSubscriptionRecordCopyWith<$Res>  {
  factory $GraphSubscriptionRecordCopyWith(GraphSubscriptionRecord value, $Res Function(GraphSubscriptionRecord) _then) = _$GraphSubscriptionRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri publication, DateTime? createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphSubscriptionRecordCopyWithImpl<$Res>
    implements $GraphSubscriptionRecordCopyWith<$Res> {
  _$GraphSubscriptionRecordCopyWithImpl(this._self, this._then);

  final GraphSubscriptionRecord _self;
  final $Res Function(GraphSubscriptionRecord) _then;

/// Create a copy of GraphSubscriptionRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? publication = null,Object? createdAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,publication: null == publication ? _self.publication : publication // ignore: cast_nullable_to_non_nullable
as AtUri,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphSubscriptionRecord].
extension GraphSubscriptionRecordPatterns on GraphSubscriptionRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphSubscriptionRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphSubscriptionRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphSubscriptionRecord value)  $default,){
final _that = this;
switch (_that) {
case _GraphSubscriptionRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphSubscriptionRecord value)?  $default,){
final _that = this;
switch (_that) {
case _GraphSubscriptionRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri publication,  DateTime? createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphSubscriptionRecord() when $default != null:
return $default(_that.$type,_that.publication,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri publication,  DateTime? createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphSubscriptionRecord():
return $default(_that.$type,_that.publication,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri publication,  DateTime? createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphSubscriptionRecord() when $default != null:
return $default(_that.$type,_that.publication,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphSubscriptionRecord implements GraphSubscriptionRecord {
  const _GraphSubscriptionRecord({this.$type = 'site.standard.graph.subscription', @AtUriConverter() required this.publication, this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphSubscriptionRecord.fromJson(Map<String, dynamic> json) => _$GraphSubscriptionRecordFromJson(json);

@override@JsonKey() final  String $type;
/// AT-URI reference to the publication record being subscribed to (ex: at://did:plc:abc123/site.standard.publication/xyz789).
@override@AtUriConverter() final  AtUri publication;
@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphSubscriptionRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphSubscriptionRecordCopyWith<_GraphSubscriptionRecord> get copyWith => __$GraphSubscriptionRecordCopyWithImpl<_GraphSubscriptionRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphSubscriptionRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphSubscriptionRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.publication, publication) || other.publication == publication)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,publication,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphSubscriptionRecord(\$type: ${$type}, publication: $publication, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphSubscriptionRecordCopyWith<$Res> implements $GraphSubscriptionRecordCopyWith<$Res> {
  factory _$GraphSubscriptionRecordCopyWith(_GraphSubscriptionRecord value, $Res Function(_GraphSubscriptionRecord) _then) = __$GraphSubscriptionRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri publication, DateTime? createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphSubscriptionRecordCopyWithImpl<$Res>
    implements _$GraphSubscriptionRecordCopyWith<$Res> {
  __$GraphSubscriptionRecordCopyWithImpl(this._self, this._then);

  final _GraphSubscriptionRecord _self;
  final $Res Function(_GraphSubscriptionRecord) _then;

/// Create a copy of GraphSubscriptionRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? publication = null,Object? createdAt = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphSubscriptionRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,publication: null == publication ? _self.publication : publication // ignore: cast_nullable_to_non_nullable
as AtUri,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
