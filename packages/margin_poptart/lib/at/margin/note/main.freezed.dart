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
mixin _$NoteRecord {

 String get $type;/// W3C motivation for the annotation
@NoteMotivationConverter() NoteMotivation get motivation;/// Highlight color tint
 String? get color;/// The annotation content (text or reference). For bookmarks, use body.value for the description.
@BodyConverter() Body? get body;/// The resource being annotated with optional selector
@TargetConverter() Target get target; List<String>? get tags;@RichtextFacetConverter() List<RichtextFacet>? get facets;/// The client/agent that created this record
@GeneratorConverter() Generator? get generator;/// License URI (e.g., https://creativecommons.org/licenses/by/4.0/)
 String? get rights;/// Self-applied content labels for this annotation
@SelfLabelsConverter() SelfLabels? get labels; DateTime get createdAt;/// When this record was last modified
 DateTime? get modifiedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteRecordCopyWith<NoteRecord> get copyWith => _$NoteRecordCopyWithImpl<NoteRecord>(this as NoteRecord, _$identity);

  /// Serializes this NoteRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.motivation, motivation) || other.motivation == motivation)&&(identical(other.color, color) || other.color == color)&&(identical(other.body, body) || other.body == body)&&(identical(other.target, target) || other.target == target)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.facets, facets)&&(identical(other.generator, generator) || other.generator == generator)&&(identical(other.rights, rights) || other.rights == rights)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,motivation,color,body,target,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(facets),generator,rights,labels,createdAt,modifiedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NoteRecord(\$type: ${$type}, motivation: $motivation, color: $color, body: $body, target: $target, tags: $tags, facets: $facets, generator: $generator, rights: $rights, labels: $labels, createdAt: $createdAt, modifiedAt: $modifiedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NoteRecordCopyWith<$Res>  {
  factory $NoteRecordCopyWith(NoteRecord value, $Res Function(NoteRecord) _then) = _$NoteRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@NoteMotivationConverter() NoteMotivation motivation, String? color,@BodyConverter() Body? body,@TargetConverter() Target target, List<String>? tags,@RichtextFacetConverter() List<RichtextFacet>? facets,@GeneratorConverter() Generator? generator, String? rights,@SelfLabelsConverter() SelfLabels? labels, DateTime createdAt, DateTime? modifiedAt, Map<String, dynamic>? $unknown
});


$NoteMotivationCopyWith<$Res> get motivation;$BodyCopyWith<$Res>? get body;$TargetCopyWith<$Res> get target;$GeneratorCopyWith<$Res>? get generator;$SelfLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$NoteRecordCopyWithImpl<$Res>
    implements $NoteRecordCopyWith<$Res> {
  _$NoteRecordCopyWithImpl(this._self, this._then);

  final NoteRecord _self;
  final $Res Function(NoteRecord) _then;

/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? motivation = null,Object? color = freezed,Object? body = freezed,Object? target = null,Object? tags = freezed,Object? facets = freezed,Object? generator = freezed,Object? rights = freezed,Object? labels = freezed,Object? createdAt = null,Object? modifiedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,motivation: null == motivation ? _self.motivation : motivation // ignore: cast_nullable_to_non_nullable
as NoteMotivation,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Body?,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Target,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,facets: freezed == facets ? _self.facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,generator: freezed == generator ? _self.generator : generator // ignore: cast_nullable_to_non_nullable
as Generator?,rights: freezed == rights ? _self.rights : rights // ignore: cast_nullable_to_non_nullable
as String?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as SelfLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,modifiedAt: freezed == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteMotivationCopyWith<$Res> get motivation {

  return $NoteMotivationCopyWith<$Res>(_self.motivation, (value) {
    return _then(_self.copyWith(motivation: value));
  });
}/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BodyCopyWith<$Res>? get body {
    if (_self.body == null) {
    return null;
  }

  return $BodyCopyWith<$Res>(_self.body!, (value) {
    return _then(_self.copyWith(body: value));
  });
}/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TargetCopyWith<$Res> get target {

  return $TargetCopyWith<$Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorCopyWith<$Res>? get generator {
    if (_self.generator == null) {
    return null;
  }

  return $GeneratorCopyWith<$Res>(_self.generator!, (value) {
    return _then(_self.copyWith(generator: value));
  });
}/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelfLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $SelfLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [NoteRecord].
extension NoteRecordPatterns on NoteRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NoteRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NoteRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NoteRecord value)  $default,){
final _that = this;
switch (_that) {
case _NoteRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NoteRecord value)?  $default,){
final _that = this;
switch (_that) {
case _NoteRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @NoteMotivationConverter()  NoteMotivation motivation,  String? color, @BodyConverter()  Body? body, @TargetConverter()  Target target,  List<String>? tags, @RichtextFacetConverter()  List<RichtextFacet>? facets, @GeneratorConverter()  Generator? generator,  String? rights, @SelfLabelsConverter()  SelfLabels? labels,  DateTime createdAt,  DateTime? modifiedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NoteRecord() when $default != null:
return $default(_that.$type,_that.motivation,_that.color,_that.body,_that.target,_that.tags,_that.facets,_that.generator,_that.rights,_that.labels,_that.createdAt,_that.modifiedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @NoteMotivationConverter()  NoteMotivation motivation,  String? color, @BodyConverter()  Body? body, @TargetConverter()  Target target,  List<String>? tags, @RichtextFacetConverter()  List<RichtextFacet>? facets, @GeneratorConverter()  Generator? generator,  String? rights, @SelfLabelsConverter()  SelfLabels? labels,  DateTime createdAt,  DateTime? modifiedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NoteRecord():
return $default(_that.$type,_that.motivation,_that.color,_that.body,_that.target,_that.tags,_that.facets,_that.generator,_that.rights,_that.labels,_that.createdAt,_that.modifiedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @NoteMotivationConverter()  NoteMotivation motivation,  String? color, @BodyConverter()  Body? body, @TargetConverter()  Target target,  List<String>? tags, @RichtextFacetConverter()  List<RichtextFacet>? facets, @GeneratorConverter()  Generator? generator,  String? rights, @SelfLabelsConverter()  SelfLabels? labels,  DateTime createdAt,  DateTime? modifiedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NoteRecord() when $default != null:
return $default(_that.$type,_that.motivation,_that.color,_that.body,_that.target,_that.tags,_that.facets,_that.generator,_that.rights,_that.labels,_that.createdAt,_that.modifiedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NoteRecord implements NoteRecord {
  const _NoteRecord({this.$type = 'at.margin.note', @NoteMotivationConverter() required this.motivation, this.color, @BodyConverter() this.body, @TargetConverter() required this.target, final  List<String>? tags, @RichtextFacetConverter() final  List<RichtextFacet>? facets, @GeneratorConverter() this.generator, this.rights, @SelfLabelsConverter() this.labels, required this.createdAt, this.modifiedAt, final  Map<String, dynamic>? $unknown}): _tags = tags,_facets = facets,_$unknown = $unknown;
  factory _NoteRecord.fromJson(Map<String, dynamic> json) => _$NoteRecordFromJson(json);

@override@JsonKey() final  String $type;
/// W3C motivation for the annotation
@override@NoteMotivationConverter() final  NoteMotivation motivation;
/// Highlight color tint
@override final  String? color;
/// The annotation content (text or reference). For bookmarks, use body.value for the description.
@override@BodyConverter() final  Body? body;
/// The resource being annotated with optional selector
@override@TargetConverter() final  Target target;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RichtextFacet>? _facets;
@override@RichtextFacetConverter() List<RichtextFacet>? get facets {
  final value = _facets;
  if (value == null) return null;
  if (_facets is EqualUnmodifiableListView) return _facets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The client/agent that created this record
@override@GeneratorConverter() final  Generator? generator;
/// License URI (e.g., https://creativecommons.org/licenses/by/4.0/)
@override final  String? rights;
/// Self-applied content labels for this annotation
@override@SelfLabelsConverter() final  SelfLabels? labels;
@override final  DateTime createdAt;
/// When this record was last modified
@override final  DateTime? modifiedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteRecordCopyWith<_NoteRecord> get copyWith => __$NoteRecordCopyWithImpl<_NoteRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.motivation, motivation) || other.motivation == motivation)&&(identical(other.color, color) || other.color == color)&&(identical(other.body, body) || other.body == body)&&(identical(other.target, target) || other.target == target)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._facets, _facets)&&(identical(other.generator, generator) || other.generator == generator)&&(identical(other.rights, rights) || other.rights == rights)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,motivation,color,body,target,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_facets),generator,rights,labels,createdAt,modifiedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NoteRecord(\$type: ${$type}, motivation: $motivation, color: $color, body: $body, target: $target, tags: $tags, facets: $facets, generator: $generator, rights: $rights, labels: $labels, createdAt: $createdAt, modifiedAt: $modifiedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NoteRecordCopyWith<$Res> implements $NoteRecordCopyWith<$Res> {
  factory _$NoteRecordCopyWith(_NoteRecord value, $Res Function(_NoteRecord) _then) = __$NoteRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@NoteMotivationConverter() NoteMotivation motivation, String? color,@BodyConverter() Body? body,@TargetConverter() Target target, List<String>? tags,@RichtextFacetConverter() List<RichtextFacet>? facets,@GeneratorConverter() Generator? generator, String? rights,@SelfLabelsConverter() SelfLabels? labels, DateTime createdAt, DateTime? modifiedAt, Map<String, dynamic>? $unknown
});


@override $NoteMotivationCopyWith<$Res> get motivation;@override $BodyCopyWith<$Res>? get body;@override $TargetCopyWith<$Res> get target;@override $GeneratorCopyWith<$Res>? get generator;@override $SelfLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$NoteRecordCopyWithImpl<$Res>
    implements _$NoteRecordCopyWith<$Res> {
  __$NoteRecordCopyWithImpl(this._self, this._then);

  final _NoteRecord _self;
  final $Res Function(_NoteRecord) _then;

/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? motivation = null,Object? color = freezed,Object? body = freezed,Object? target = null,Object? tags = freezed,Object? facets = freezed,Object? generator = freezed,Object? rights = freezed,Object? labels = freezed,Object? createdAt = null,Object? modifiedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_NoteRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,motivation: null == motivation ? _self.motivation : motivation // ignore: cast_nullable_to_non_nullable
as NoteMotivation,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Body?,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Target,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,facets: freezed == facets ? _self._facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,generator: freezed == generator ? _self.generator : generator // ignore: cast_nullable_to_non_nullable
as Generator?,rights: freezed == rights ? _self.rights : rights // ignore: cast_nullable_to_non_nullable
as String?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as SelfLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,modifiedAt: freezed == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteMotivationCopyWith<$Res> get motivation {

  return $NoteMotivationCopyWith<$Res>(_self.motivation, (value) {
    return _then(_self.copyWith(motivation: value));
  });
}/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BodyCopyWith<$Res>? get body {
    if (_self.body == null) {
    return null;
  }

  return $BodyCopyWith<$Res>(_self.body!, (value) {
    return _then(_self.copyWith(body: value));
  });
}/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TargetCopyWith<$Res> get target {

  return $TargetCopyWith<$Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorCopyWith<$Res>? get generator {
    if (_self.generator == null) {
    return null;
  }

  return $GeneratorCopyWith<$Res>(_self.generator!, (value) {
    return _then(_self.copyWith(generator: value));
  });
}/// Create a copy of NoteRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelfLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $SelfLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
