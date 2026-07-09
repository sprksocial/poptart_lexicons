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
mixin _$ReadingRoomRecord {

 String get $type;/// Title shown at the top of the reading room.
 String? get title;/// Tagline shown beneath the title.
 String? get subtitle;/// Longer description of what the room collects.
 String? get description;/// Visual theme for the room.
@ThemeConverter() Theme? get theme;@AtUriConverter() List<AtUri>? get featuredUris;/// Whether bookmarks from external services (Semble, Lichen, etc.) are shown in the room.
 bool get showExternalBookmarks; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ReadingRoomRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReadingRoomRecordCopyWith<ReadingRoomRecord> get copyWith => _$ReadingRoomRecordCopyWithImpl<ReadingRoomRecord>(this as ReadingRoomRecord, _$identity);

  /// Serializes this ReadingRoomRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReadingRoomRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.theme, theme) || other.theme == theme)&&const DeepCollectionEquality().equals(other.featuredUris, featuredUris)&&(identical(other.showExternalBookmarks, showExternalBookmarks) || other.showExternalBookmarks == showExternalBookmarks)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,title,subtitle,description,theme,const DeepCollectionEquality().hash(featuredUris),showExternalBookmarks,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReadingRoomRecord(\$type: ${$type}, title: $title, subtitle: $subtitle, description: $description, theme: $theme, featuredUris: $featuredUris, showExternalBookmarks: $showExternalBookmarks, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReadingRoomRecordCopyWith<$Res>  {
  factory $ReadingRoomRecordCopyWith(ReadingRoomRecord value, $Res Function(ReadingRoomRecord) _then) = _$ReadingRoomRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String? title, String? subtitle, String? description,@ThemeConverter() Theme? theme,@AtUriConverter() List<AtUri>? featuredUris, bool showExternalBookmarks, DateTime createdAt, Map<String, dynamic>? $unknown
});


$ThemeCopyWith<$Res>? get theme;

}
/// @nodoc
class _$ReadingRoomRecordCopyWithImpl<$Res>
    implements $ReadingRoomRecordCopyWith<$Res> {
  _$ReadingRoomRecordCopyWithImpl(this._self, this._then);

  final ReadingRoomRecord _self;
  final $Res Function(ReadingRoomRecord) _then;

/// Create a copy of ReadingRoomRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? title = freezed,Object? subtitle = freezed,Object? description = freezed,Object? theme = freezed,Object? featuredUris = freezed,Object? showExternalBookmarks = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as Theme?,featuredUris: freezed == featuredUris ? _self.featuredUris : featuredUris // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,showExternalBookmarks: null == showExternalBookmarks ? _self.showExternalBookmarks : showExternalBookmarks // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReadingRoomRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThemeCopyWith<$Res>? get theme {
    if (_self.theme == null) {
    return null;
  }

  return $ThemeCopyWith<$Res>(_self.theme!, (value) {
    return _then(_self.copyWith(theme: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReadingRoomRecord].
extension ReadingRoomRecordPatterns on ReadingRoomRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReadingRoomRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReadingRoomRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReadingRoomRecord value)  $default,){
final _that = this;
switch (_that) {
case _ReadingRoomRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReadingRoomRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ReadingRoomRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? title,  String? subtitle,  String? description, @ThemeConverter()  Theme? theme, @AtUriConverter()  List<AtUri>? featuredUris,  bool showExternalBookmarks,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReadingRoomRecord() when $default != null:
return $default(_that.$type,_that.title,_that.subtitle,_that.description,_that.theme,_that.featuredUris,_that.showExternalBookmarks,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? title,  String? subtitle,  String? description, @ThemeConverter()  Theme? theme, @AtUriConverter()  List<AtUri>? featuredUris,  bool showExternalBookmarks,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReadingRoomRecord():
return $default(_that.$type,_that.title,_that.subtitle,_that.description,_that.theme,_that.featuredUris,_that.showExternalBookmarks,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? title,  String? subtitle,  String? description, @ThemeConverter()  Theme? theme, @AtUriConverter()  List<AtUri>? featuredUris,  bool showExternalBookmarks,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReadingRoomRecord() when $default != null:
return $default(_that.$type,_that.title,_that.subtitle,_that.description,_that.theme,_that.featuredUris,_that.showExternalBookmarks,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReadingRoomRecord implements ReadingRoomRecord {
  const _ReadingRoomRecord({this.$type = 'at.margin.readingRoom', this.title, this.subtitle, this.description, @ThemeConverter() this.theme, @AtUriConverter() final  List<AtUri>? featuredUris, this.showExternalBookmarks = true, required this.createdAt, final  Map<String, dynamic>? $unknown}): _featuredUris = featuredUris,_$unknown = $unknown;
  factory _ReadingRoomRecord.fromJson(Map<String, dynamic> json) => _$ReadingRoomRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Title shown at the top of the reading room.
@override final  String? title;
/// Tagline shown beneath the title.
@override final  String? subtitle;
/// Longer description of what the room collects.
@override final  String? description;
/// Visual theme for the room.
@override@ThemeConverter() final  Theme? theme;
 final  List<AtUri>? _featuredUris;
@override@AtUriConverter() List<AtUri>? get featuredUris {
  final value = _featuredUris;
  if (value == null) return null;
  if (_featuredUris is EqualUnmodifiableListView) return _featuredUris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether bookmarks from external services (Semble, Lichen, etc.) are shown in the room.
@override@JsonKey() final  bool showExternalBookmarks;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReadingRoomRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReadingRoomRecordCopyWith<_ReadingRoomRecord> get copyWith => __$ReadingRoomRecordCopyWithImpl<_ReadingRoomRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReadingRoomRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReadingRoomRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.title, title) || other.title == title)&&(identical(other.subtitle, subtitle) || other.subtitle == subtitle)&&(identical(other.description, description) || other.description == description)&&(identical(other.theme, theme) || other.theme == theme)&&const DeepCollectionEquality().equals(other._featuredUris, _featuredUris)&&(identical(other.showExternalBookmarks, showExternalBookmarks) || other.showExternalBookmarks == showExternalBookmarks)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,title,subtitle,description,theme,const DeepCollectionEquality().hash(_featuredUris),showExternalBookmarks,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReadingRoomRecord(\$type: ${$type}, title: $title, subtitle: $subtitle, description: $description, theme: $theme, featuredUris: $featuredUris, showExternalBookmarks: $showExternalBookmarks, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReadingRoomRecordCopyWith<$Res> implements $ReadingRoomRecordCopyWith<$Res> {
  factory _$ReadingRoomRecordCopyWith(_ReadingRoomRecord value, $Res Function(_ReadingRoomRecord) _then) = __$ReadingRoomRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? title, String? subtitle, String? description,@ThemeConverter() Theme? theme,@AtUriConverter() List<AtUri>? featuredUris, bool showExternalBookmarks, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $ThemeCopyWith<$Res>? get theme;

}
/// @nodoc
class __$ReadingRoomRecordCopyWithImpl<$Res>
    implements _$ReadingRoomRecordCopyWith<$Res> {
  __$ReadingRoomRecordCopyWithImpl(this._self, this._then);

  final _ReadingRoomRecord _self;
  final $Res Function(_ReadingRoomRecord) _then;

/// Create a copy of ReadingRoomRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? title = freezed,Object? subtitle = freezed,Object? description = freezed,Object? theme = freezed,Object? featuredUris = freezed,Object? showExternalBookmarks = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_ReadingRoomRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,subtitle: freezed == subtitle ? _self.subtitle : subtitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as Theme?,featuredUris: freezed == featuredUris ? _self._featuredUris : featuredUris // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,showExternalBookmarks: null == showExternalBookmarks ? _self.showExternalBookmarks : showExternalBookmarks // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReadingRoomRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThemeCopyWith<$Res>? get theme {
    if (_self.theme == null) {
    return null;
  }

  return $ThemeCopyWith<$Res>(_self.theme!, (value) {
    return _then(_self.copyWith(theme: value));
  });
}
}

// dart format on
