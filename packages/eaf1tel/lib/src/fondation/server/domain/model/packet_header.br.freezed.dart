// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'packet_header.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PacketHeader {

 int get packetFormat; int get gameYear; int get gameMajorVersion; int get gameMinorVersion; int get packetVersion; int get packetId; int get sessionUid; double get sessionTime; int get frameIdentifier; int get overallFrameIdentifier; int get playerCarIndex; int get secondaryPlayerCarIndex;
/// Create a copy of PacketHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<PacketHeader> get copyWith => _$PacketHeaderCopyWithImpl<PacketHeader>(this as PacketHeader, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketHeader&&(identical(other.packetFormat, packetFormat) || other.packetFormat == packetFormat)&&(identical(other.gameYear, gameYear) || other.gameYear == gameYear)&&(identical(other.gameMajorVersion, gameMajorVersion) || other.gameMajorVersion == gameMajorVersion)&&(identical(other.gameMinorVersion, gameMinorVersion) || other.gameMinorVersion == gameMinorVersion)&&(identical(other.packetVersion, packetVersion) || other.packetVersion == packetVersion)&&(identical(other.packetId, packetId) || other.packetId == packetId)&&(identical(other.sessionUid, sessionUid) || other.sessionUid == sessionUid)&&(identical(other.sessionTime, sessionTime) || other.sessionTime == sessionTime)&&(identical(other.frameIdentifier, frameIdentifier) || other.frameIdentifier == frameIdentifier)&&(identical(other.overallFrameIdentifier, overallFrameIdentifier) || other.overallFrameIdentifier == overallFrameIdentifier)&&(identical(other.playerCarIndex, playerCarIndex) || other.playerCarIndex == playerCarIndex)&&(identical(other.secondaryPlayerCarIndex, secondaryPlayerCarIndex) || other.secondaryPlayerCarIndex == secondaryPlayerCarIndex));
}


@override
int get hashCode => Object.hash(runtimeType,packetFormat,gameYear,gameMajorVersion,gameMinorVersion,packetVersion,packetId,sessionUid,sessionTime,frameIdentifier,overallFrameIdentifier,playerCarIndex,secondaryPlayerCarIndex);

@override
String toString() {
  return 'PacketHeader(packetFormat: $packetFormat, gameYear: $gameYear, gameMajorVersion: $gameMajorVersion, gameMinorVersion: $gameMinorVersion, packetVersion: $packetVersion, packetId: $packetId, sessionUid: $sessionUid, sessionTime: $sessionTime, frameIdentifier: $frameIdentifier, overallFrameIdentifier: $overallFrameIdentifier, playerCarIndex: $playerCarIndex, secondaryPlayerCarIndex: $secondaryPlayerCarIndex)';
}


}

/// @nodoc
abstract mixin class $PacketHeaderCopyWith<$Res>  {
  factory $PacketHeaderCopyWith(PacketHeader value, $Res Function(PacketHeader) _then) = _$PacketHeaderCopyWithImpl;
@useResult
$Res call({
 int packetFormat, int gameYear, int gameMajorVersion, int gameMinorVersion, int packetVersion, int packetId, int sessionUid, double sessionTime, int frameIdentifier, int overallFrameIdentifier, int playerCarIndex, int secondaryPlayerCarIndex
});




}
/// @nodoc
class _$PacketHeaderCopyWithImpl<$Res>
    implements $PacketHeaderCopyWith<$Res> {
  _$PacketHeaderCopyWithImpl(this._self, this._then);

  final PacketHeader _self;
  final $Res Function(PacketHeader) _then;

/// Create a copy of PacketHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? packetFormat = null,Object? gameYear = null,Object? gameMajorVersion = null,Object? gameMinorVersion = null,Object? packetVersion = null,Object? packetId = null,Object? sessionUid = null,Object? sessionTime = null,Object? frameIdentifier = null,Object? overallFrameIdentifier = null,Object? playerCarIndex = null,Object? secondaryPlayerCarIndex = null,}) {
  return _then(_self.copyWith(
packetFormat: null == packetFormat ? _self.packetFormat : packetFormat // ignore: cast_nullable_to_non_nullable
as int,gameYear: null == gameYear ? _self.gameYear : gameYear // ignore: cast_nullable_to_non_nullable
as int,gameMajorVersion: null == gameMajorVersion ? _self.gameMajorVersion : gameMajorVersion // ignore: cast_nullable_to_non_nullable
as int,gameMinorVersion: null == gameMinorVersion ? _self.gameMinorVersion : gameMinorVersion // ignore: cast_nullable_to_non_nullable
as int,packetVersion: null == packetVersion ? _self.packetVersion : packetVersion // ignore: cast_nullable_to_non_nullable
as int,packetId: null == packetId ? _self.packetId : packetId // ignore: cast_nullable_to_non_nullable
as int,sessionUid: null == sessionUid ? _self.sessionUid : sessionUid // ignore: cast_nullable_to_non_nullable
as int,sessionTime: null == sessionTime ? _self.sessionTime : sessionTime // ignore: cast_nullable_to_non_nullable
as double,frameIdentifier: null == frameIdentifier ? _self.frameIdentifier : frameIdentifier // ignore: cast_nullable_to_non_nullable
as int,overallFrameIdentifier: null == overallFrameIdentifier ? _self.overallFrameIdentifier : overallFrameIdentifier // ignore: cast_nullable_to_non_nullable
as int,playerCarIndex: null == playerCarIndex ? _self.playerCarIndex : playerCarIndex // ignore: cast_nullable_to_non_nullable
as int,secondaryPlayerCarIndex: null == secondaryPlayerCarIndex ? _self.secondaryPlayerCarIndex : secondaryPlayerCarIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PacketHeader].
extension PacketHeaderPatterns on PacketHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketHeader value)  $default,){
final _that = this;
switch (_that) {
case _PacketHeader():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketHeader value)?  $default,){
final _that = this;
switch (_that) {
case _PacketHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int packetFormat,  int gameYear,  int gameMajorVersion,  int gameMinorVersion,  int packetVersion,  int packetId,  int sessionUid,  double sessionTime,  int frameIdentifier,  int overallFrameIdentifier,  int playerCarIndex,  int secondaryPlayerCarIndex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketHeader() when $default != null:
return $default(_that.packetFormat,_that.gameYear,_that.gameMajorVersion,_that.gameMinorVersion,_that.packetVersion,_that.packetId,_that.sessionUid,_that.sessionTime,_that.frameIdentifier,_that.overallFrameIdentifier,_that.playerCarIndex,_that.secondaryPlayerCarIndex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int packetFormat,  int gameYear,  int gameMajorVersion,  int gameMinorVersion,  int packetVersion,  int packetId,  int sessionUid,  double sessionTime,  int frameIdentifier,  int overallFrameIdentifier,  int playerCarIndex,  int secondaryPlayerCarIndex)  $default,) {final _that = this;
switch (_that) {
case _PacketHeader():
return $default(_that.packetFormat,_that.gameYear,_that.gameMajorVersion,_that.gameMinorVersion,_that.packetVersion,_that.packetId,_that.sessionUid,_that.sessionTime,_that.frameIdentifier,_that.overallFrameIdentifier,_that.playerCarIndex,_that.secondaryPlayerCarIndex);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int packetFormat,  int gameYear,  int gameMajorVersion,  int gameMinorVersion,  int packetVersion,  int packetId,  int sessionUid,  double sessionTime,  int frameIdentifier,  int overallFrameIdentifier,  int playerCarIndex,  int secondaryPlayerCarIndex)?  $default,) {final _that = this;
switch (_that) {
case _PacketHeader() when $default != null:
return $default(_that.packetFormat,_that.gameYear,_that.gameMajorVersion,_that.gameMinorVersion,_that.packetVersion,_that.packetId,_that.sessionUid,_that.sessionTime,_that.frameIdentifier,_that.overallFrameIdentifier,_that.playerCarIndex,_that.secondaryPlayerCarIndex);case _:
  return null;

}
}

}

/// @nodoc


class _PacketHeader implements PacketHeader {
  const _PacketHeader({required this.packetFormat, required this.gameYear, required this.gameMajorVersion, required this.gameMinorVersion, required this.packetVersion, required this.packetId, required this.sessionUid, required this.sessionTime, required this.frameIdentifier, required this.overallFrameIdentifier, required this.playerCarIndex, required this.secondaryPlayerCarIndex});
  

@override final  int packetFormat;
@override final  int gameYear;
@override final  int gameMajorVersion;
@override final  int gameMinorVersion;
@override final  int packetVersion;
@override final  int packetId;
@override final  int sessionUid;
@override final  double sessionTime;
@override final  int frameIdentifier;
@override final  int overallFrameIdentifier;
@override final  int playerCarIndex;
@override final  int secondaryPlayerCarIndex;

/// Create a copy of PacketHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketHeaderCopyWith<_PacketHeader> get copyWith => __$PacketHeaderCopyWithImpl<_PacketHeader>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketHeader&&(identical(other.packetFormat, packetFormat) || other.packetFormat == packetFormat)&&(identical(other.gameYear, gameYear) || other.gameYear == gameYear)&&(identical(other.gameMajorVersion, gameMajorVersion) || other.gameMajorVersion == gameMajorVersion)&&(identical(other.gameMinorVersion, gameMinorVersion) || other.gameMinorVersion == gameMinorVersion)&&(identical(other.packetVersion, packetVersion) || other.packetVersion == packetVersion)&&(identical(other.packetId, packetId) || other.packetId == packetId)&&(identical(other.sessionUid, sessionUid) || other.sessionUid == sessionUid)&&(identical(other.sessionTime, sessionTime) || other.sessionTime == sessionTime)&&(identical(other.frameIdentifier, frameIdentifier) || other.frameIdentifier == frameIdentifier)&&(identical(other.overallFrameIdentifier, overallFrameIdentifier) || other.overallFrameIdentifier == overallFrameIdentifier)&&(identical(other.playerCarIndex, playerCarIndex) || other.playerCarIndex == playerCarIndex)&&(identical(other.secondaryPlayerCarIndex, secondaryPlayerCarIndex) || other.secondaryPlayerCarIndex == secondaryPlayerCarIndex));
}


@override
int get hashCode => Object.hash(runtimeType,packetFormat,gameYear,gameMajorVersion,gameMinorVersion,packetVersion,packetId,sessionUid,sessionTime,frameIdentifier,overallFrameIdentifier,playerCarIndex,secondaryPlayerCarIndex);

@override
String toString() {
  return 'PacketHeader(packetFormat: $packetFormat, gameYear: $gameYear, gameMajorVersion: $gameMajorVersion, gameMinorVersion: $gameMinorVersion, packetVersion: $packetVersion, packetId: $packetId, sessionUid: $sessionUid, sessionTime: $sessionTime, frameIdentifier: $frameIdentifier, overallFrameIdentifier: $overallFrameIdentifier, playerCarIndex: $playerCarIndex, secondaryPlayerCarIndex: $secondaryPlayerCarIndex)';
}


}

/// @nodoc
abstract mixin class _$PacketHeaderCopyWith<$Res> implements $PacketHeaderCopyWith<$Res> {
  factory _$PacketHeaderCopyWith(_PacketHeader value, $Res Function(_PacketHeader) _then) = __$PacketHeaderCopyWithImpl;
@override @useResult
$Res call({
 int packetFormat, int gameYear, int gameMajorVersion, int gameMinorVersion, int packetVersion, int packetId, int sessionUid, double sessionTime, int frameIdentifier, int overallFrameIdentifier, int playerCarIndex, int secondaryPlayerCarIndex
});




}
/// @nodoc
class __$PacketHeaderCopyWithImpl<$Res>
    implements _$PacketHeaderCopyWith<$Res> {
  __$PacketHeaderCopyWithImpl(this._self, this._then);

  final _PacketHeader _self;
  final $Res Function(_PacketHeader) _then;

/// Create a copy of PacketHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? packetFormat = null,Object? gameYear = null,Object? gameMajorVersion = null,Object? gameMinorVersion = null,Object? packetVersion = null,Object? packetId = null,Object? sessionUid = null,Object? sessionTime = null,Object? frameIdentifier = null,Object? overallFrameIdentifier = null,Object? playerCarIndex = null,Object? secondaryPlayerCarIndex = null,}) {
  return _then(_PacketHeader(
packetFormat: null == packetFormat ? _self.packetFormat : packetFormat // ignore: cast_nullable_to_non_nullable
as int,gameYear: null == gameYear ? _self.gameYear : gameYear // ignore: cast_nullable_to_non_nullable
as int,gameMajorVersion: null == gameMajorVersion ? _self.gameMajorVersion : gameMajorVersion // ignore: cast_nullable_to_non_nullable
as int,gameMinorVersion: null == gameMinorVersion ? _self.gameMinorVersion : gameMinorVersion // ignore: cast_nullable_to_non_nullable
as int,packetVersion: null == packetVersion ? _self.packetVersion : packetVersion // ignore: cast_nullable_to_non_nullable
as int,packetId: null == packetId ? _self.packetId : packetId // ignore: cast_nullable_to_non_nullable
as int,sessionUid: null == sessionUid ? _self.sessionUid : sessionUid // ignore: cast_nullable_to_non_nullable
as int,sessionTime: null == sessionTime ? _self.sessionTime : sessionTime // ignore: cast_nullable_to_non_nullable
as double,frameIdentifier: null == frameIdentifier ? _self.frameIdentifier : frameIdentifier // ignore: cast_nullable_to_non_nullable
as int,overallFrameIdentifier: null == overallFrameIdentifier ? _self.overallFrameIdentifier : overallFrameIdentifier // ignore: cast_nullable_to_non_nullable
as int,playerCarIndex: null == playerCarIndex ? _self.playerCarIndex : playerCarIndex // ignore: cast_nullable_to_non_nullable
as int,secondaryPlayerCarIndex: null == secondaryPlayerCarIndex ? _self.secondaryPlayerCarIndex : secondaryPlayerCarIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
