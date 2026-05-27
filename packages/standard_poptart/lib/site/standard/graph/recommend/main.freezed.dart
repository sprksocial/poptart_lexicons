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
mixin _$GraphRecommendRecord {

 String get $type;/// AT-URI reference to the document record being recommended (ex: at://did:plc:abc123/site.standard.document/xyz789).
@AtUriConverter() AtUri get document; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphRecommendRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphRecommendRecordCopyWith<GraphRecommendRecord> get copyWith => _$GraphRecommendRecordCopyWithImpl<GraphRecommendRecord>(this as GraphRecommendRecord, _$identity);

  /// Serializes this GraphRecommendRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphRecommendRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.document, document) || other.document == document)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,document,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphRecommendRecord(\$type: ${$type}, document: $document, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphRecommendRecordCopyWith<$Res>  {
  factory $GraphRecommendRecordCopyWith(GraphRecommendRecord value, $Res Function(GraphRecommendRecord) _then) = _$GraphRecommendRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri document, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphRecommendRecordCopyWithImpl<$Res>
    implements $GraphRecommendRecordCopyWith<$Res> {
  _$GraphRecommendRecordCopyWithImpl(this._self, this._then);

  final GraphRecommendRecord _self;
  final $Res Function(GraphRecommendRecord) _then;

/// Create a copy of GraphRecommendRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? document = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,document: null == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as AtUri,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphRecommendRecord].
extension GraphRecommendRecordPatterns on GraphRecommendRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphRecommendRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphRecommendRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphRecommendRecord value)  $default,){
final _that = this;
switch (_that) {
case _GraphRecommendRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphRecommendRecord value)?  $default,){
final _that = this;
switch (_that) {
case _GraphRecommendRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri document,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphRecommendRecord() when $default != null:
return $default(_that.$type,_that.document,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri document,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphRecommendRecord():
return $default(_that.$type,_that.document,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri document,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphRecommendRecord() when $default != null:
return $default(_that.$type,_that.document,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphRecommendRecord implements GraphRecommendRecord {
  const _GraphRecommendRecord({this.$type = 'site.standard.graph.recommend', @AtUriConverter() required this.document, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphRecommendRecord.fromJson(Map<String, dynamic> json) => _$GraphRecommendRecordFromJson(json);

@override@JsonKey() final  String $type;
/// AT-URI reference to the document record being recommended (ex: at://did:plc:abc123/site.standard.document/xyz789).
@override@AtUriConverter() final  AtUri document;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphRecommendRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphRecommendRecordCopyWith<_GraphRecommendRecord> get copyWith => __$GraphRecommendRecordCopyWithImpl<_GraphRecommendRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphRecommendRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphRecommendRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.document, document) || other.document == document)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,document,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphRecommendRecord(\$type: ${$type}, document: $document, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphRecommendRecordCopyWith<$Res> implements $GraphRecommendRecordCopyWith<$Res> {
  factory _$GraphRecommendRecordCopyWith(_GraphRecommendRecord value, $Res Function(_GraphRecommendRecord) _then) = __$GraphRecommendRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri document, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphRecommendRecordCopyWithImpl<$Res>
    implements _$GraphRecommendRecordCopyWith<$Res> {
  __$GraphRecommendRecordCopyWithImpl(this._self, this._then);

  final _GraphRecommendRecord _self;
  final $Res Function(_GraphRecommendRecord) _then;

/// Create a copy of GraphRecommendRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? document = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_GraphRecommendRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,document: null == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as AtUri,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
