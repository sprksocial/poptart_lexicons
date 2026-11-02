// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioView {

 String get $type;@AtUriConverter() AtUri get uri; String get cid;@ProfileViewBasicConverter() ProfileViewBasic get author; Map<String, dynamic> get record; int? get useCount; String? get title; String get coverArt;@AudioDetailsConverter() AudioDetails? get details; DateTime get indexedAt; String? get audio;@LabelConverter() List<Label>? get labels; Map<String, dynamic>? get $unknown;
/// Create a copy of AudioView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioViewCopyWith<AudioView> get copyWith => _$AudioViewCopyWithImpl<AudioView>(this as AudioView, _$identity);

  /// Serializes this AudioView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.useCount, useCount) || other.useCount == useCount)&&(identical(other.title, title) || other.title == title)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.details, details) || other.details == details)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.audio, audio) || other.audio == audio)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,const DeepCollectionEquality().hash(record),useCount,title,coverArt,details,indexedAt,audio,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AudioView(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, record: $record, useCount: $useCount, title: $title, coverArt: $coverArt, details: $details, indexedAt: $indexedAt, audio: $audio, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AudioViewCopyWith<$Res>  {
  factory $AudioViewCopyWith(AudioView value, $Res Function(AudioView) _then) = _$AudioViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewBasicConverter() ProfileViewBasic author, Map<String, dynamic> record, int? useCount, String? title, String coverArt,@AudioDetailsConverter() AudioDetails? details, DateTime indexedAt, String? audio,@LabelConverter() List<Label>? labels, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get author;$AudioDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class _$AudioViewCopyWithImpl<$Res>
    implements $AudioViewCopyWith<$Res> {
  _$AudioViewCopyWithImpl(this._self, this._then);

  final AudioView _self;
  final $Res Function(AudioView) _then;

/// Create a copy of AudioView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? record = null,Object? useCount = freezed,Object? title = freezed,Object? coverArt = null,Object? details = freezed,Object? indexedAt = null,Object? audio = freezed,Object? labels = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,useCount: freezed == useCount ? _self.useCount : useCount // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,coverArt: null == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AudioDetails?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AudioView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get author {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of AudioView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $AudioDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [AudioView].
extension AudioViewPatterns on AudioView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioView value)  $default,){
final _that = this;
switch (_that) {
case _AudioView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioView value)?  $default,){
final _that = this;
switch (_that) {
case _AudioView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record,  int? useCount,  String? title,  String coverArt, @AudioDetailsConverter()  AudioDetails? details,  DateTime indexedAt,  String? audio, @LabelConverter()  List<Label>? labels,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.useCount,_that.title,_that.coverArt,_that.details,_that.indexedAt,_that.audio,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record,  int? useCount,  String? title,  String coverArt, @AudioDetailsConverter()  AudioDetails? details,  DateTime indexedAt,  String? audio, @LabelConverter()  List<Label>? labels,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AudioView():
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.useCount,_that.title,_that.coverArt,_that.details,_that.indexedAt,_that.audio,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record,  int? useCount,  String? title,  String coverArt, @AudioDetailsConverter()  AudioDetails? details,  DateTime indexedAt,  String? audio, @LabelConverter()  List<Label>? labels,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AudioView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.useCount,_that.title,_that.coverArt,_that.details,_that.indexedAt,_that.audio,_that.labels,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AudioView implements AudioView {
  const _AudioView({this.$type = 'so.sprk.sound.defs#audioView', @AtUriConverter() required this.uri, required this.cid, @ProfileViewBasicConverter() required this.author, required final  Map<String, dynamic> record, this.useCount, this.title, required this.coverArt, @AudioDetailsConverter() this.details, required this.indexedAt, this.audio, @LabelConverter() final  List<Label>? labels, final  Map<String, dynamic>? $unknown}): _record = record,_labels = labels,_$unknown = $unknown;
  factory _AudioView.fromJson(Map<String, dynamic> json) => _$AudioViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override@ProfileViewBasicConverter() final  ProfileViewBasic author;
 final  Map<String, dynamic> _record;
@override Map<String, dynamic> get record {
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_record);
}

@override final  int? useCount;
@override final  String? title;
@override final  String coverArt;
@override@AudioDetailsConverter() final  AudioDetails? details;
@override final  DateTime indexedAt;
@override final  String? audio;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AudioView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioViewCopyWith<_AudioView> get copyWith => __$AudioViewCopyWithImpl<_AudioView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.useCount, useCount) || other.useCount == useCount)&&(identical(other.title, title) || other.title == title)&&(identical(other.coverArt, coverArt) || other.coverArt == coverArt)&&(identical(other.details, details) || other.details == details)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.audio, audio) || other.audio == audio)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,const DeepCollectionEquality().hash(_record),useCount,title,coverArt,details,indexedAt,audio,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AudioView(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, record: $record, useCount: $useCount, title: $title, coverArt: $coverArt, details: $details, indexedAt: $indexedAt, audio: $audio, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AudioViewCopyWith<$Res> implements $AudioViewCopyWith<$Res> {
  factory _$AudioViewCopyWith(_AudioView value, $Res Function(_AudioView) _then) = __$AudioViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewBasicConverter() ProfileViewBasic author, Map<String, dynamic> record, int? useCount, String? title, String coverArt,@AudioDetailsConverter() AudioDetails? details, DateTime indexedAt, String? audio,@LabelConverter() List<Label>? labels, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get author;@override $AudioDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class __$AudioViewCopyWithImpl<$Res>
    implements _$AudioViewCopyWith<$Res> {
  __$AudioViewCopyWithImpl(this._self, this._then);

  final _AudioView _self;
  final $Res Function(_AudioView) _then;

/// Create a copy of AudioView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? record = null,Object? useCount = freezed,Object? title = freezed,Object? coverArt = null,Object? details = freezed,Object? indexedAt = null,Object? audio = freezed,Object? labels = freezed,Object? $unknown = freezed,}) {
  return _then(_AudioView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,record: null == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,useCount: freezed == useCount ? _self.useCount : useCount // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,coverArt: null == coverArt ? _self.coverArt : coverArt // ignore: cast_nullable_to_non_nullable
as String,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AudioDetails?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AudioView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get author {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of AudioView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $AudioDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}

// dart format on
