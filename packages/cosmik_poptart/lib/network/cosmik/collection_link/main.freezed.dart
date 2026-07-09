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
mixin _$CollectionLinkRecord {

 String get $type;/// Strong reference to the collection record.
@RepoStrongRefConverter() RepoStrongRef get collection;/// Strong reference to the card record in the users library.
@RepoStrongRefConverter() RepoStrongRef get card;/// Strong reference to the original card record (may be in another library).
@RepoStrongRefConverter() RepoStrongRef? get originalCard;/// DID of the user who added the card to the collection
 String get addedBy;/// Timestamp when the card was added to the collection.
 DateTime get addedAt;/// Timestamp when this link record was created (usually set by PDS).
 DateTime? get createdAt;/// Optional provenance information for this link.
@ProvenanceConverter() Provenance? get provenance; Map<String, dynamic>? get $unknown;
/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionLinkRecordCopyWith<CollectionLinkRecord> get copyWith => _$CollectionLinkRecordCopyWithImpl<CollectionLinkRecord>(this as CollectionLinkRecord, _$identity);

  /// Serializes this CollectionLinkRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionLinkRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.card, card) || other.card == card)&&(identical(other.originalCard, originalCard) || other.originalCard == originalCard)&&(identical(other.addedBy, addedBy) || other.addedBy == addedBy)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.provenance, provenance) || other.provenance == provenance)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,card,originalCard,addedBy,addedAt,createdAt,provenance,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CollectionLinkRecord(\$type: ${$type}, collection: $collection, card: $card, originalCard: $originalCard, addedBy: $addedBy, addedAt: $addedAt, createdAt: $createdAt, provenance: $provenance, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CollectionLinkRecordCopyWith<$Res>  {
  factory $CollectionLinkRecordCopyWith(CollectionLinkRecord value, $Res Function(CollectionLinkRecord) _then) = _$CollectionLinkRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef collection,@RepoStrongRefConverter() RepoStrongRef card,@RepoStrongRefConverter() RepoStrongRef? originalCard, String addedBy, DateTime addedAt, DateTime? createdAt,@ProvenanceConverter() Provenance? provenance, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get collection;$RepoStrongRefCopyWith<$Res> get card;$RepoStrongRefCopyWith<$Res>? get originalCard;$ProvenanceCopyWith<$Res>? get provenance;

}
/// @nodoc
class _$CollectionLinkRecordCopyWithImpl<$Res>
    implements $CollectionLinkRecordCopyWith<$Res> {
  _$CollectionLinkRecordCopyWithImpl(this._self, this._then);

  final CollectionLinkRecord _self;
  final $Res Function(CollectionLinkRecord) _then;

/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? collection = null,Object? card = null,Object? originalCard = freezed,Object? addedBy = null,Object? addedAt = null,Object? createdAt = freezed,Object? provenance = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,originalCard: freezed == originalCard ? _self.originalCard : originalCard // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,addedBy: null == addedBy ? _self.addedBy : addedBy // ignore: cast_nullable_to_non_nullable
as String,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,provenance: freezed == provenance ? _self.provenance : provenance // ignore: cast_nullable_to_non_nullable
as Provenance?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get collection {

  return $RepoStrongRefCopyWith<$Res>(_self.collection, (value) {
    return _then(_self.copyWith(collection: value));
  });
}/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get card {

  return $RepoStrongRefCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get originalCard {
    if (_self.originalCard == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.originalCard!, (value) {
    return _then(_self.copyWith(originalCard: value));
  });
}/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProvenanceCopyWith<$Res>? get provenance {
    if (_self.provenance == null) {
    return null;
  }

  return $ProvenanceCopyWith<$Res>(_self.provenance!, (value) {
    return _then(_self.copyWith(provenance: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectionLinkRecord].
extension CollectionLinkRecordPatterns on CollectionLinkRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionLinkRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionLinkRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionLinkRecord value)  $default,){
final _that = this;
switch (_that) {
case _CollectionLinkRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionLinkRecord value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionLinkRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef collection, @RepoStrongRefConverter()  RepoStrongRef card, @RepoStrongRefConverter()  RepoStrongRef? originalCard,  String addedBy,  DateTime addedAt,  DateTime? createdAt, @ProvenanceConverter()  Provenance? provenance,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionLinkRecord() when $default != null:
return $default(_that.$type,_that.collection,_that.card,_that.originalCard,_that.addedBy,_that.addedAt,_that.createdAt,_that.provenance,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef collection, @RepoStrongRefConverter()  RepoStrongRef card, @RepoStrongRefConverter()  RepoStrongRef? originalCard,  String addedBy,  DateTime addedAt,  DateTime? createdAt, @ProvenanceConverter()  Provenance? provenance,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CollectionLinkRecord():
return $default(_that.$type,_that.collection,_that.card,_that.originalCard,_that.addedBy,_that.addedAt,_that.createdAt,_that.provenance,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef collection, @RepoStrongRefConverter()  RepoStrongRef card, @RepoStrongRefConverter()  RepoStrongRef? originalCard,  String addedBy,  DateTime addedAt,  DateTime? createdAt, @ProvenanceConverter()  Provenance? provenance,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CollectionLinkRecord() when $default != null:
return $default(_that.$type,_that.collection,_that.card,_that.originalCard,_that.addedBy,_that.addedAt,_that.createdAt,_that.provenance,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CollectionLinkRecord implements CollectionLinkRecord {
  const _CollectionLinkRecord({this.$type = 'network.cosmik.collectionLink', @RepoStrongRefConverter() required this.collection, @RepoStrongRefConverter() required this.card, @RepoStrongRefConverter() this.originalCard, required this.addedBy, required this.addedAt, this.createdAt, @ProvenanceConverter() this.provenance, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CollectionLinkRecord.fromJson(Map<String, dynamic> json) => _$CollectionLinkRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Strong reference to the collection record.
@override@RepoStrongRefConverter() final  RepoStrongRef collection;
/// Strong reference to the card record in the users library.
@override@RepoStrongRefConverter() final  RepoStrongRef card;
/// Strong reference to the original card record (may be in another library).
@override@RepoStrongRefConverter() final  RepoStrongRef? originalCard;
/// DID of the user who added the card to the collection
@override final  String addedBy;
/// Timestamp when the card was added to the collection.
@override final  DateTime addedAt;
/// Timestamp when this link record was created (usually set by PDS).
@override final  DateTime? createdAt;
/// Optional provenance information for this link.
@override@ProvenanceConverter() final  Provenance? provenance;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionLinkRecordCopyWith<_CollectionLinkRecord> get copyWith => __$CollectionLinkRecordCopyWithImpl<_CollectionLinkRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionLinkRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionLinkRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.card, card) || other.card == card)&&(identical(other.originalCard, originalCard) || other.originalCard == originalCard)&&(identical(other.addedBy, addedBy) || other.addedBy == addedBy)&&(identical(other.addedAt, addedAt) || other.addedAt == addedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.provenance, provenance) || other.provenance == provenance)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,card,originalCard,addedBy,addedAt,createdAt,provenance,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CollectionLinkRecord(\$type: ${$type}, collection: $collection, card: $card, originalCard: $originalCard, addedBy: $addedBy, addedAt: $addedAt, createdAt: $createdAt, provenance: $provenance, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CollectionLinkRecordCopyWith<$Res> implements $CollectionLinkRecordCopyWith<$Res> {
  factory _$CollectionLinkRecordCopyWith(_CollectionLinkRecord value, $Res Function(_CollectionLinkRecord) _then) = __$CollectionLinkRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef collection,@RepoStrongRefConverter() RepoStrongRef card,@RepoStrongRefConverter() RepoStrongRef? originalCard, String addedBy, DateTime addedAt, DateTime? createdAt,@ProvenanceConverter() Provenance? provenance, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get collection;@override $RepoStrongRefCopyWith<$Res> get card;@override $RepoStrongRefCopyWith<$Res>? get originalCard;@override $ProvenanceCopyWith<$Res>? get provenance;

}
/// @nodoc
class __$CollectionLinkRecordCopyWithImpl<$Res>
    implements _$CollectionLinkRecordCopyWith<$Res> {
  __$CollectionLinkRecordCopyWithImpl(this._self, this._then);

  final _CollectionLinkRecord _self;
  final $Res Function(_CollectionLinkRecord) _then;

/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? collection = null,Object? card = null,Object? originalCard = freezed,Object? addedBy = null,Object? addedAt = null,Object? createdAt = freezed,Object? provenance = freezed,Object? $unknown = freezed,}) {
  return _then(_CollectionLinkRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,originalCard: freezed == originalCard ? _self.originalCard : originalCard // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,addedBy: null == addedBy ? _self.addedBy : addedBy // ignore: cast_nullable_to_non_nullable
as String,addedAt: null == addedAt ? _self.addedAt : addedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,provenance: freezed == provenance ? _self.provenance : provenance // ignore: cast_nullable_to_non_nullable
as Provenance?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get collection {

  return $RepoStrongRefCopyWith<$Res>(_self.collection, (value) {
    return _then(_self.copyWith(collection: value));
  });
}/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get card {

  return $RepoStrongRefCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get originalCard {
    if (_self.originalCard == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.originalCard!, (value) {
    return _then(_self.copyWith(originalCard: value));
  });
}/// Create a copy of CollectionLinkRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProvenanceCopyWith<$Res>? get provenance {
    if (_self.provenance == null) {
    return null;
  }

  return $ProvenanceCopyWith<$Res>(_self.provenance!, (value) {
    return _then(_self.copyWith(provenance: value));
  });
}
}

// dart format on
