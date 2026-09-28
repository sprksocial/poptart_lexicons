// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostView {

 String get $type;@AtUriConverter() AtUri get uri; String get cid;@ProfileViewBasicConverter() ProfileViewBasic get author; Map<String, dynamic> get record;@UPostViewMediaConverter() UPostViewMedia? get media;@AudioViewConverter() AudioView? get sound; int? get replyCount; int? get repostCount; int? get likeCount; DateTime get indexedAt;@ViewerStateConverter() ViewerState? get viewer;@LabelConverter() List<Label>? get labels;@ThreadgateViewConverter() ThreadgateView? get threadgate; Map<String, dynamic>? get $unknown;
/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostViewCopyWith<PostView> get copyWith => _$PostViewCopyWithImpl<PostView>(this as PostView, _$identity);

  /// Serializes this PostView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.media, media) || other.media == media)&&(identical(other.sound, sound) || other.sound == sound)&&(identical(other.replyCount, replyCount) || other.replyCount == replyCount)&&(identical(other.repostCount, repostCount) || other.repostCount == repostCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.threadgate, threadgate) || other.threadgate == threadgate)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,const DeepCollectionEquality().hash(record),media,sound,replyCount,repostCount,likeCount,indexedAt,viewer,const DeepCollectionEquality().hash(labels),threadgate,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'PostView(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, record: $record, media: $media, sound: $sound, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, indexedAt: $indexedAt, viewer: $viewer, labels: $labels, threadgate: $threadgate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PostViewCopyWith<$Res>  {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) _then) = _$PostViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewBasicConverter() ProfileViewBasic author, Map<String, dynamic> record,@UPostViewMediaConverter() UPostViewMedia? media,@AudioViewConverter() AudioView? sound, int? replyCount, int? repostCount, int? likeCount, DateTime indexedAt,@ViewerStateConverter() ViewerState? viewer,@LabelConverter() List<Label>? labels,@ThreadgateViewConverter() ThreadgateView? threadgate, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get author;$UPostViewMediaCopyWith<$Res>? get media;$AudioViewCopyWith<$Res>? get sound;$ViewerStateCopyWith<$Res>? get viewer;$ThreadgateViewCopyWith<$Res>? get threadgate;

}
/// @nodoc
class _$PostViewCopyWithImpl<$Res>
    implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._self, this._then);

  final PostView _self;
  final $Res Function(PostView) _then;

/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? record = null,Object? media = freezed,Object? sound = freezed,Object? replyCount = freezed,Object? repostCount = freezed,Object? likeCount = freezed,Object? indexedAt = null,Object? viewer = freezed,Object? labels = freezed,Object? threadgate = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UPostViewMedia?,sound: freezed == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as AudioView?,replyCount: freezed == replyCount ? _self.replyCount : replyCount // ignore: cast_nullable_to_non_nullable
as int?,repostCount: freezed == repostCount ? _self.repostCount : repostCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerState?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,threadgate: freezed == threadgate ? _self.threadgate : threadgate // ignore: cast_nullable_to_non_nullable
as ThreadgateView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get author {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UPostViewMediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $UPostViewMediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioViewCopyWith<$Res>? get sound {
    if (_self.sound == null) {
    return null;
  }

  return $AudioViewCopyWith<$Res>(_self.sound!, (value) {
    return _then(_self.copyWith(sound: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
    return null;
  }

  return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
    return _then(_self.copyWith(threadgate: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostView].
extension PostViewPatterns on PostView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostView value)  $default,){
final _that = this;
switch (_that) {
case _PostView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostView value)?  $default,){
final _that = this;
switch (_that) {
case _PostView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record, @UPostViewMediaConverter()  UPostViewMedia? media, @AudioViewConverter()  AudioView? sound,  int? replyCount,  int? repostCount,  int? likeCount,  DateTime indexedAt, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels, @ThreadgateViewConverter()  ThreadgateView? threadgate,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.media,_that.sound,_that.replyCount,_that.repostCount,_that.likeCount,_that.indexedAt,_that.viewer,_that.labels,_that.threadgate,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record, @UPostViewMediaConverter()  UPostViewMedia? media, @AudioViewConverter()  AudioView? sound,  int? replyCount,  int? repostCount,  int? likeCount,  DateTime indexedAt, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels, @ThreadgateViewConverter()  ThreadgateView? threadgate,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _PostView():
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.media,_that.sound,_that.replyCount,_that.repostCount,_that.likeCount,_that.indexedAt,_that.viewer,_that.labels,_that.threadgate,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record, @UPostViewMediaConverter()  UPostViewMedia? media, @AudioViewConverter()  AudioView? sound,  int? replyCount,  int? repostCount,  int? likeCount,  DateTime indexedAt, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels, @ThreadgateViewConverter()  ThreadgateView? threadgate,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _PostView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.media,_that.sound,_that.replyCount,_that.repostCount,_that.likeCount,_that.indexedAt,_that.viewer,_that.labels,_that.threadgate,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PostView implements PostView {
  const _PostView({this.$type = 'so.sprk.feed.defs#postView', @AtUriConverter() required this.uri, required this.cid, @ProfileViewBasicConverter() required this.author, required final  Map<String, dynamic> record, @UPostViewMediaConverter() this.media, @AudioViewConverter() this.sound, this.replyCount, this.repostCount, this.likeCount, required this.indexedAt, @ViewerStateConverter() this.viewer, @LabelConverter() final  List<Label>? labels, @ThreadgateViewConverter() this.threadgate, final  Map<String, dynamic>? $unknown}): _record = record,_labels = labels,_$unknown = $unknown;
  factory _PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);

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

@override@UPostViewMediaConverter() final  UPostViewMedia? media;
@override@AudioViewConverter() final  AudioView? sound;
@override final  int? replyCount;
@override final  int? repostCount;
@override final  int? likeCount;
@override final  DateTime indexedAt;
@override@ViewerStateConverter() final  ViewerState? viewer;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@ThreadgateViewConverter() final  ThreadgateView? threadgate;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostViewCopyWith<_PostView> get copyWith => __$PostViewCopyWithImpl<_PostView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.media, media) || other.media == media)&&(identical(other.sound, sound) || other.sound == sound)&&(identical(other.replyCount, replyCount) || other.replyCount == replyCount)&&(identical(other.repostCount, repostCount) || other.repostCount == repostCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.threadgate, threadgate) || other.threadgate == threadgate)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,const DeepCollectionEquality().hash(_record),media,sound,replyCount,repostCount,likeCount,indexedAt,viewer,const DeepCollectionEquality().hash(_labels),threadgate,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'PostView(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, record: $record, media: $media, sound: $sound, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, indexedAt: $indexedAt, viewer: $viewer, labels: $labels, threadgate: $threadgate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PostViewCopyWith<$Res> implements $PostViewCopyWith<$Res> {
  factory _$PostViewCopyWith(_PostView value, $Res Function(_PostView) _then) = __$PostViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewBasicConverter() ProfileViewBasic author, Map<String, dynamic> record,@UPostViewMediaConverter() UPostViewMedia? media,@AudioViewConverter() AudioView? sound, int? replyCount, int? repostCount, int? likeCount, DateTime indexedAt,@ViewerStateConverter() ViewerState? viewer,@LabelConverter() List<Label>? labels,@ThreadgateViewConverter() ThreadgateView? threadgate, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get author;@override $UPostViewMediaCopyWith<$Res>? get media;@override $AudioViewCopyWith<$Res>? get sound;@override $ViewerStateCopyWith<$Res>? get viewer;@override $ThreadgateViewCopyWith<$Res>? get threadgate;

}
/// @nodoc
class __$PostViewCopyWithImpl<$Res>
    implements _$PostViewCopyWith<$Res> {
  __$PostViewCopyWithImpl(this._self, this._then);

  final _PostView _self;
  final $Res Function(_PostView) _then;

/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? record = null,Object? media = freezed,Object? sound = freezed,Object? replyCount = freezed,Object? repostCount = freezed,Object? likeCount = freezed,Object? indexedAt = null,Object? viewer = freezed,Object? labels = freezed,Object? threadgate = freezed,Object? $unknown = freezed,}) {
  return _then(_PostView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,record: null == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UPostViewMedia?,sound: freezed == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as AudioView?,replyCount: freezed == replyCount ? _self.replyCount : replyCount // ignore: cast_nullable_to_non_nullable
as int?,repostCount: freezed == repostCount ? _self.repostCount : repostCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerState?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,threadgate: freezed == threadgate ? _self.threadgate : threadgate // ignore: cast_nullable_to_non_nullable
as ThreadgateView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get author {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UPostViewMediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $UPostViewMediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioViewCopyWith<$Res>? get sound {
    if (_self.sound == null) {
    return null;
  }

  return $AudioViewCopyWith<$Res>(_self.sound!, (value) {
    return _then(_self.copyWith(sound: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
    return null;
  }

  return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
    return _then(_self.copyWith(threadgate: value));
  });
}
}

// dart format on
