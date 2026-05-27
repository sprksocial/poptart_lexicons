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
mixin _$PublicationRecord {

 String get $type;/// Base publication url (ex: https://standard.site). The canonical document URL is formed by combining this value with the document path.
 String get url;/// Square image to identify the publication. Should be at least 256x256.
@BlobConverter() Blob? get icon;/// Name of the publication.
 String get name;/// Brief description of the publication.
 String? get description;/// Simplified publication theme for tools and apps to utilize when displaying content.
@ThemeBasicRecordConverter() ThemeBasicRecord? get basicTheme;/// Object containing platform specific preferences (with a few shared properties).
@PreferencesConverter() Preferences? get preferences;@UPublicationLabelsConverter() UPublicationLabels? get labels; Map<String, dynamic>? get $unknown;
/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicationRecordCopyWith<PublicationRecord> get copyWith => _$PublicationRecordCopyWithImpl<PublicationRecord>(this as PublicationRecord, _$identity);

  /// Serializes this PublicationRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.basicTheme, basicTheme) || other.basicTheme == basicTheme)&&(identical(other.preferences, preferences) || other.preferences == preferences)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,icon,name,description,basicTheme,preferences,labels,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'PublicationRecord(\$type: ${$type}, url: $url, icon: $icon, name: $name, description: $description, basicTheme: $basicTheme, preferences: $preferences, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PublicationRecordCopyWith<$Res>  {
  factory $PublicationRecordCopyWith(PublicationRecord value, $Res Function(PublicationRecord) _then) = _$PublicationRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String url,@BlobConverter() Blob? icon, String name, String? description,@ThemeBasicRecordConverter() ThemeBasicRecord? basicTheme,@PreferencesConverter() Preferences? preferences,@UPublicationLabelsConverter() UPublicationLabels? labels, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res>? get icon;$ThemeBasicRecordCopyWith<$Res>? get basicTheme;$PreferencesCopyWith<$Res>? get preferences;$UPublicationLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$PublicationRecordCopyWithImpl<$Res>
    implements $PublicationRecordCopyWith<$Res> {
  _$PublicationRecordCopyWithImpl(this._self, this._then);

  final PublicationRecord _self;
  final $Res Function(PublicationRecord) _then;

/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? url = null,Object? icon = freezed,Object? name = null,Object? description = freezed,Object? basicTheme = freezed,Object? preferences = freezed,Object? labels = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as Blob?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,basicTheme: freezed == basicTheme ? _self.basicTheme : basicTheme // ignore: cast_nullable_to_non_nullable
as ThemeBasicRecord?,preferences: freezed == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as Preferences?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UPublicationLabels?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThemeBasicRecordCopyWith<$Res>? get basicTheme {
    if (_self.basicTheme == null) {
    return null;
  }

  return $ThemeBasicRecordCopyWith<$Res>(_self.basicTheme!, (value) {
    return _then(_self.copyWith(basicTheme: value));
  });
}/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferencesCopyWith<$Res>? get preferences {
    if (_self.preferences == null) {
    return null;
  }

  return $PreferencesCopyWith<$Res>(_self.preferences!, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UPublicationLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UPublicationLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [PublicationRecord].
extension PublicationRecordPatterns on PublicationRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublicationRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublicationRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublicationRecord value)  $default,){
final _that = this;
switch (_that) {
case _PublicationRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublicationRecord value)?  $default,){
final _that = this;
switch (_that) {
case _PublicationRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String url, @BlobConverter()  Blob? icon,  String name,  String? description, @ThemeBasicRecordConverter()  ThemeBasicRecord? basicTheme, @PreferencesConverter()  Preferences? preferences, @UPublicationLabelsConverter()  UPublicationLabels? labels,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublicationRecord() when $default != null:
return $default(_that.$type,_that.url,_that.icon,_that.name,_that.description,_that.basicTheme,_that.preferences,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String url, @BlobConverter()  Blob? icon,  String name,  String? description, @ThemeBasicRecordConverter()  ThemeBasicRecord? basicTheme, @PreferencesConverter()  Preferences? preferences, @UPublicationLabelsConverter()  UPublicationLabels? labels,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _PublicationRecord():
return $default(_that.$type,_that.url,_that.icon,_that.name,_that.description,_that.basicTheme,_that.preferences,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String url, @BlobConverter()  Blob? icon,  String name,  String? description, @ThemeBasicRecordConverter()  ThemeBasicRecord? basicTheme, @PreferencesConverter()  Preferences? preferences, @UPublicationLabelsConverter()  UPublicationLabels? labels,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _PublicationRecord() when $default != null:
return $default(_that.$type,_that.url,_that.icon,_that.name,_that.description,_that.basicTheme,_that.preferences,_that.labels,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PublicationRecord implements PublicationRecord {
  const _PublicationRecord({this.$type = 'site.standard.publication', required this.url, @BlobConverter() this.icon, required this.name, this.description, @ThemeBasicRecordConverter() this.basicTheme, @PreferencesConverter() this.preferences, @UPublicationLabelsConverter() this.labels, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _PublicationRecord.fromJson(Map<String, dynamic> json) => _$PublicationRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Base publication url (ex: https://standard.site). The canonical document URL is formed by combining this value with the document path.
@override final  String url;
/// Square image to identify the publication. Should be at least 256x256.
@override@BlobConverter() final  Blob? icon;
/// Name of the publication.
@override final  String name;
/// Brief description of the publication.
@override final  String? description;
/// Simplified publication theme for tools and apps to utilize when displaying content.
@override@ThemeBasicRecordConverter() final  ThemeBasicRecord? basicTheme;
/// Object containing platform specific preferences (with a few shared properties).
@override@PreferencesConverter() final  Preferences? preferences;
@override@UPublicationLabelsConverter() final  UPublicationLabels? labels;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicationRecordCopyWith<_PublicationRecord> get copyWith => __$PublicationRecordCopyWithImpl<_PublicationRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublicationRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.basicTheme, basicTheme) || other.basicTheme == basicTheme)&&(identical(other.preferences, preferences) || other.preferences == preferences)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,icon,name,description,basicTheme,preferences,labels,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'PublicationRecord(\$type: ${$type}, url: $url, icon: $icon, name: $name, description: $description, basicTheme: $basicTheme, preferences: $preferences, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PublicationRecordCopyWith<$Res> implements $PublicationRecordCopyWith<$Res> {
  factory _$PublicationRecordCopyWith(_PublicationRecord value, $Res Function(_PublicationRecord) _then) = __$PublicationRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String url,@BlobConverter() Blob? icon, String name, String? description,@ThemeBasicRecordConverter() ThemeBasicRecord? basicTheme,@PreferencesConverter() Preferences? preferences,@UPublicationLabelsConverter() UPublicationLabels? labels, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res>? get icon;@override $ThemeBasicRecordCopyWith<$Res>? get basicTheme;@override $PreferencesCopyWith<$Res>? get preferences;@override $UPublicationLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$PublicationRecordCopyWithImpl<$Res>
    implements _$PublicationRecordCopyWith<$Res> {
  __$PublicationRecordCopyWithImpl(this._self, this._then);

  final _PublicationRecord _self;
  final $Res Function(_PublicationRecord) _then;

/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? url = null,Object? icon = freezed,Object? name = null,Object? description = freezed,Object? basicTheme = freezed,Object? preferences = freezed,Object? labels = freezed,Object? $unknown = freezed,}) {
  return _then(_PublicationRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as Blob?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,basicTheme: freezed == basicTheme ? _self.basicTheme : basicTheme // ignore: cast_nullable_to_non_nullable
as ThemeBasicRecord?,preferences: freezed == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as Preferences?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UPublicationLabels?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThemeBasicRecordCopyWith<$Res>? get basicTheme {
    if (_self.basicTheme == null) {
    return null;
  }

  return $ThemeBasicRecordCopyWith<$Res>(_self.basicTheme!, (value) {
    return _then(_self.copyWith(basicTheme: value));
  });
}/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferencesCopyWith<$Res>? get preferences {
    if (_self.preferences == null) {
    return null;
  }

  return $PreferencesCopyWith<$Res>(_self.preferences!, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}/// Create a copy of PublicationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UPublicationLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UPublicationLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
