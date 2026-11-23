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
mixin _$CardRecord {

 String get $type;/// The type of card
@CardTypeConverter() CardType get type;@UCardContentConverter() UCardContent get content;/// Optional URL associated with the card. Required for URL cards, optional for NOTE cards.
 String? get url;/// Optional strong reference to a parent card (for NOTE cards).
@RepoStrongRefConverter() RepoStrongRef? get parentCard;/// Timestamp when this card was created (usually set by PDS).
 DateTime? get createdAt;/// Optional strong reference to the original card (for NOTE cards).
@RepoStrongRefConverter() RepoStrongRef? get originalCard;/// Optional provenance information for this card.
@ProvenanceConverter() Provenance? get provenance; Map<String, dynamic>? get $unknown;
/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardRecordCopyWith<CardRecord> get copyWith => _$CardRecordCopyWithImpl<CardRecord>(this as CardRecord, _$identity);

  /// Serializes this CardRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.type, type) || other.type == type)&&(identical(other.content, content) || other.content == content)&&(identical(other.url, url) || other.url == url)&&(identical(other.parentCard, parentCard) || other.parentCard == parentCard)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.originalCard, originalCard) || other.originalCard == originalCard)&&(identical(other.provenance, provenance) || other.provenance == provenance)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,type,content,url,parentCard,createdAt,originalCard,provenance,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CardRecord(\$type: ${$type}, type: $type, content: $content, url: $url, parentCard: $parentCard, createdAt: $createdAt, originalCard: $originalCard, provenance: $provenance, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CardRecordCopyWith<$Res>  {
  factory $CardRecordCopyWith(CardRecord value, $Res Function(CardRecord) _then) = _$CardRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@CardTypeConverter() CardType type,@UCardContentConverter() UCardContent content, String? url,@RepoStrongRefConverter() RepoStrongRef? parentCard, DateTime? createdAt,@RepoStrongRefConverter() RepoStrongRef? originalCard,@ProvenanceConverter() Provenance? provenance, Map<String, dynamic>? $unknown
});


$CardTypeCopyWith<$Res> get type;$UCardContentCopyWith<$Res> get content;$RepoStrongRefCopyWith<$Res>? get parentCard;$RepoStrongRefCopyWith<$Res>? get originalCard;$ProvenanceCopyWith<$Res>? get provenance;

}
/// @nodoc
class _$CardRecordCopyWithImpl<$Res>
    implements $CardRecordCopyWith<$Res> {
  _$CardRecordCopyWithImpl(this._self, this._then);

  final CardRecord _self;
  final $Res Function(CardRecord) _then;

/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? type = null,Object? content = null,Object? url = freezed,Object? parentCard = freezed,Object? createdAt = freezed,Object? originalCard = freezed,Object? provenance = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CardType,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as UCardContent,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,parentCard: freezed == parentCard ? _self.parentCard : parentCard // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,originalCard: freezed == originalCard ? _self.originalCard : originalCard // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,provenance: freezed == provenance ? _self.provenance : provenance // ignore: cast_nullable_to_non_nullable
as Provenance?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardTypeCopyWith<$Res> get type {
  
  return $CardTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UCardContentCopyWith<$Res> get content {
  
  return $UCardContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get parentCard {
    if (_self.parentCard == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.parentCard!, (value) {
    return _then(_self.copyWith(parentCard: value));
  });
}/// Create a copy of CardRecord
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
}/// Create a copy of CardRecord
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


/// Adds pattern-matching-related methods to [CardRecord].
extension CardRecordPatterns on CardRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardRecord value)  $default,){
final _that = this;
switch (_that) {
case _CardRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardRecord value)?  $default,){
final _that = this;
switch (_that) {
case _CardRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @CardTypeConverter()  CardType type, @UCardContentConverter()  UCardContent content,  String? url, @RepoStrongRefConverter()  RepoStrongRef? parentCard,  DateTime? createdAt, @RepoStrongRefConverter()  RepoStrongRef? originalCard, @ProvenanceConverter()  Provenance? provenance,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardRecord() when $default != null:
return $default(_that.$type,_that.type,_that.content,_that.url,_that.parentCard,_that.createdAt,_that.originalCard,_that.provenance,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @CardTypeConverter()  CardType type, @UCardContentConverter()  UCardContent content,  String? url, @RepoStrongRefConverter()  RepoStrongRef? parentCard,  DateTime? createdAt, @RepoStrongRefConverter()  RepoStrongRef? originalCard, @ProvenanceConverter()  Provenance? provenance,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CardRecord():
return $default(_that.$type,_that.type,_that.content,_that.url,_that.parentCard,_that.createdAt,_that.originalCard,_that.provenance,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @CardTypeConverter()  CardType type, @UCardContentConverter()  UCardContent content,  String? url, @RepoStrongRefConverter()  RepoStrongRef? parentCard,  DateTime? createdAt, @RepoStrongRefConverter()  RepoStrongRef? originalCard, @ProvenanceConverter()  Provenance? provenance,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CardRecord() when $default != null:
return $default(_that.$type,_that.type,_that.content,_that.url,_that.parentCard,_that.createdAt,_that.originalCard,_that.provenance,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CardRecord implements CardRecord {
  const _CardRecord({this.$type = 'network.cosmik.card', @CardTypeConverter() required this.type, @UCardContentConverter() required this.content, this.url, @RepoStrongRefConverter() this.parentCard, this.createdAt, @RepoStrongRefConverter() this.originalCard, @ProvenanceConverter() this.provenance, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CardRecord.fromJson(Map<String, dynamic> json) => _$CardRecordFromJson(json);

@override@JsonKey() final  String $type;
/// The type of card
@override@CardTypeConverter() final  CardType type;
@override@UCardContentConverter() final  UCardContent content;
/// Optional URL associated with the card. Required for URL cards, optional for NOTE cards.
@override final  String? url;
/// Optional strong reference to a parent card (for NOTE cards).
@override@RepoStrongRefConverter() final  RepoStrongRef? parentCard;
/// Timestamp when this card was created (usually set by PDS).
@override final  DateTime? createdAt;
/// Optional strong reference to the original card (for NOTE cards).
@override@RepoStrongRefConverter() final  RepoStrongRef? originalCard;
/// Optional provenance information for this card.
@override@ProvenanceConverter() final  Provenance? provenance;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardRecordCopyWith<_CardRecord> get copyWith => __$CardRecordCopyWithImpl<_CardRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.type, type) || other.type == type)&&(identical(other.content, content) || other.content == content)&&(identical(other.url, url) || other.url == url)&&(identical(other.parentCard, parentCard) || other.parentCard == parentCard)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.originalCard, originalCard) || other.originalCard == originalCard)&&(identical(other.provenance, provenance) || other.provenance == provenance)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,type,content,url,parentCard,createdAt,originalCard,provenance,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CardRecord(\$type: ${$type}, type: $type, content: $content, url: $url, parentCard: $parentCard, createdAt: $createdAt, originalCard: $originalCard, provenance: $provenance, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CardRecordCopyWith<$Res> implements $CardRecordCopyWith<$Res> {
  factory _$CardRecordCopyWith(_CardRecord value, $Res Function(_CardRecord) _then) = __$CardRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@CardTypeConverter() CardType type,@UCardContentConverter() UCardContent content, String? url,@RepoStrongRefConverter() RepoStrongRef? parentCard, DateTime? createdAt,@RepoStrongRefConverter() RepoStrongRef? originalCard,@ProvenanceConverter() Provenance? provenance, Map<String, dynamic>? $unknown
});


@override $CardTypeCopyWith<$Res> get type;@override $UCardContentCopyWith<$Res> get content;@override $RepoStrongRefCopyWith<$Res>? get parentCard;@override $RepoStrongRefCopyWith<$Res>? get originalCard;@override $ProvenanceCopyWith<$Res>? get provenance;

}
/// @nodoc
class __$CardRecordCopyWithImpl<$Res>
    implements _$CardRecordCopyWith<$Res> {
  __$CardRecordCopyWithImpl(this._self, this._then);

  final _CardRecord _self;
  final $Res Function(_CardRecord) _then;

/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? type = null,Object? content = null,Object? url = freezed,Object? parentCard = freezed,Object? createdAt = freezed,Object? originalCard = freezed,Object? provenance = freezed,Object? $unknown = freezed,}) {
  return _then(_CardRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CardType,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as UCardContent,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,parentCard: freezed == parentCard ? _self.parentCard : parentCard // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,originalCard: freezed == originalCard ? _self.originalCard : originalCard // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,provenance: freezed == provenance ? _self.provenance : provenance // ignore: cast_nullable_to_non_nullable
as Provenance?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardTypeCopyWith<$Res> get type {
  
  return $CardTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UCardContentCopyWith<$Res> get content {
  
  return $UCardContentCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of CardRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get parentCard {
    if (_self.parentCard == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.parentCard!, (value) {
    return _then(_self.copyWith(parentCard: value));
  });
}/// Create a copy of CardRecord
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
}/// Create a copy of CardRecord
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
