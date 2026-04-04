// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lobby_info_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LobbyInfoData {

 int get aiControlled; int get teamId; int get nationality; int get platform; String get name; int get carNumber; int get yourTelemetry; int get showOnlineNames; int get techLevel; int get readyStatus;
/// Create a copy of LobbyInfoData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyInfoDataCopyWith<LobbyInfoData> get copyWith => _$LobbyInfoDataCopyWithImpl<LobbyInfoData>(this as LobbyInfoData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyInfoData&&(identical(other.aiControlled, aiControlled) || other.aiControlled == aiControlled)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.name, name) || other.name == name)&&(identical(other.carNumber, carNumber) || other.carNumber == carNumber)&&(identical(other.yourTelemetry, yourTelemetry) || other.yourTelemetry == yourTelemetry)&&(identical(other.showOnlineNames, showOnlineNames) || other.showOnlineNames == showOnlineNames)&&(identical(other.techLevel, techLevel) || other.techLevel == techLevel)&&(identical(other.readyStatus, readyStatus) || other.readyStatus == readyStatus));
}


@override
int get hashCode => Object.hash(runtimeType,aiControlled,teamId,nationality,platform,name,carNumber,yourTelemetry,showOnlineNames,techLevel,readyStatus);

@override
String toString() {
  return 'LobbyInfoData(aiControlled: $aiControlled, teamId: $teamId, nationality: $nationality, platform: $platform, name: $name, carNumber: $carNumber, yourTelemetry: $yourTelemetry, showOnlineNames: $showOnlineNames, techLevel: $techLevel, readyStatus: $readyStatus)';
}


}

/// @nodoc
abstract mixin class $LobbyInfoDataCopyWith<$Res>  {
  factory $LobbyInfoDataCopyWith(LobbyInfoData value, $Res Function(LobbyInfoData) _then) = _$LobbyInfoDataCopyWithImpl;
@useResult
$Res call({
 int aiControlled, int teamId, int nationality, int platform, String name, int carNumber, int yourTelemetry, int showOnlineNames, int techLevel, int readyStatus
});




}
/// @nodoc
class _$LobbyInfoDataCopyWithImpl<$Res>
    implements $LobbyInfoDataCopyWith<$Res> {
  _$LobbyInfoDataCopyWithImpl(this._self, this._then);

  final LobbyInfoData _self;
  final $Res Function(LobbyInfoData) _then;

/// Create a copy of LobbyInfoData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aiControlled = null,Object? teamId = null,Object? nationality = null,Object? platform = null,Object? name = null,Object? carNumber = null,Object? yourTelemetry = null,Object? showOnlineNames = null,Object? techLevel = null,Object? readyStatus = null,}) {
  return _then(_self.copyWith(
aiControlled: null == aiControlled ? _self.aiControlled : aiControlled // ignore: cast_nullable_to_non_nullable
as int,teamId: null == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int,nationality: null == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as int,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,carNumber: null == carNumber ? _self.carNumber : carNumber // ignore: cast_nullable_to_non_nullable
as int,yourTelemetry: null == yourTelemetry ? _self.yourTelemetry : yourTelemetry // ignore: cast_nullable_to_non_nullable
as int,showOnlineNames: null == showOnlineNames ? _self.showOnlineNames : showOnlineNames // ignore: cast_nullable_to_non_nullable
as int,techLevel: null == techLevel ? _self.techLevel : techLevel // ignore: cast_nullable_to_non_nullable
as int,readyStatus: null == readyStatus ? _self.readyStatus : readyStatus // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [LobbyInfoData].
extension LobbyInfoDataPatterns on LobbyInfoData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LobbyInfoData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LobbyInfoData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LobbyInfoData value)  $default,){
final _that = this;
switch (_that) {
case _LobbyInfoData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LobbyInfoData value)?  $default,){
final _that = this;
switch (_that) {
case _LobbyInfoData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int aiControlled,  int teamId,  int nationality,  int platform,  String name,  int carNumber,  int yourTelemetry,  int showOnlineNames,  int techLevel,  int readyStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LobbyInfoData() when $default != null:
return $default(_that.aiControlled,_that.teamId,_that.nationality,_that.platform,_that.name,_that.carNumber,_that.yourTelemetry,_that.showOnlineNames,_that.techLevel,_that.readyStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int aiControlled,  int teamId,  int nationality,  int platform,  String name,  int carNumber,  int yourTelemetry,  int showOnlineNames,  int techLevel,  int readyStatus)  $default,) {final _that = this;
switch (_that) {
case _LobbyInfoData():
return $default(_that.aiControlled,_that.teamId,_that.nationality,_that.platform,_that.name,_that.carNumber,_that.yourTelemetry,_that.showOnlineNames,_that.techLevel,_that.readyStatus);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int aiControlled,  int teamId,  int nationality,  int platform,  String name,  int carNumber,  int yourTelemetry,  int showOnlineNames,  int techLevel,  int readyStatus)?  $default,) {final _that = this;
switch (_that) {
case _LobbyInfoData() when $default != null:
return $default(_that.aiControlled,_that.teamId,_that.nationality,_that.platform,_that.name,_that.carNumber,_that.yourTelemetry,_that.showOnlineNames,_that.techLevel,_that.readyStatus);case _:
  return null;

}
}

}

/// @nodoc


class _LobbyInfoData implements LobbyInfoData {
  const _LobbyInfoData({required this.aiControlled, required this.teamId, required this.nationality, required this.platform, required this.name, required this.carNumber, required this.yourTelemetry, required this.showOnlineNames, required this.techLevel, required this.readyStatus});
  

@override final  int aiControlled;
@override final  int teamId;
@override final  int nationality;
@override final  int platform;
@override final  String name;
@override final  int carNumber;
@override final  int yourTelemetry;
@override final  int showOnlineNames;
@override final  int techLevel;
@override final  int readyStatus;

/// Create a copy of LobbyInfoData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LobbyInfoDataCopyWith<_LobbyInfoData> get copyWith => __$LobbyInfoDataCopyWithImpl<_LobbyInfoData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LobbyInfoData&&(identical(other.aiControlled, aiControlled) || other.aiControlled == aiControlled)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.name, name) || other.name == name)&&(identical(other.carNumber, carNumber) || other.carNumber == carNumber)&&(identical(other.yourTelemetry, yourTelemetry) || other.yourTelemetry == yourTelemetry)&&(identical(other.showOnlineNames, showOnlineNames) || other.showOnlineNames == showOnlineNames)&&(identical(other.techLevel, techLevel) || other.techLevel == techLevel)&&(identical(other.readyStatus, readyStatus) || other.readyStatus == readyStatus));
}


@override
int get hashCode => Object.hash(runtimeType,aiControlled,teamId,nationality,platform,name,carNumber,yourTelemetry,showOnlineNames,techLevel,readyStatus);

@override
String toString() {
  return 'LobbyInfoData(aiControlled: $aiControlled, teamId: $teamId, nationality: $nationality, platform: $platform, name: $name, carNumber: $carNumber, yourTelemetry: $yourTelemetry, showOnlineNames: $showOnlineNames, techLevel: $techLevel, readyStatus: $readyStatus)';
}


}

/// @nodoc
abstract mixin class _$LobbyInfoDataCopyWith<$Res> implements $LobbyInfoDataCopyWith<$Res> {
  factory _$LobbyInfoDataCopyWith(_LobbyInfoData value, $Res Function(_LobbyInfoData) _then) = __$LobbyInfoDataCopyWithImpl;
@override @useResult
$Res call({
 int aiControlled, int teamId, int nationality, int platform, String name, int carNumber, int yourTelemetry, int showOnlineNames, int techLevel, int readyStatus
});




}
/// @nodoc
class __$LobbyInfoDataCopyWithImpl<$Res>
    implements _$LobbyInfoDataCopyWith<$Res> {
  __$LobbyInfoDataCopyWithImpl(this._self, this._then);

  final _LobbyInfoData _self;
  final $Res Function(_LobbyInfoData) _then;

/// Create a copy of LobbyInfoData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aiControlled = null,Object? teamId = null,Object? nationality = null,Object? platform = null,Object? name = null,Object? carNumber = null,Object? yourTelemetry = null,Object? showOnlineNames = null,Object? techLevel = null,Object? readyStatus = null,}) {
  return _then(_LobbyInfoData(
aiControlled: null == aiControlled ? _self.aiControlled : aiControlled // ignore: cast_nullable_to_non_nullable
as int,teamId: null == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int,nationality: null == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as int,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,carNumber: null == carNumber ? _self.carNumber : carNumber // ignore: cast_nullable_to_non_nullable
as int,yourTelemetry: null == yourTelemetry ? _self.yourTelemetry : yourTelemetry // ignore: cast_nullable_to_non_nullable
as int,showOnlineNames: null == showOnlineNames ? _self.showOnlineNames : showOnlineNames // ignore: cast_nullable_to_non_nullable
as int,techLevel: null == techLevel ? _self.techLevel : techLevel // ignore: cast_nullable_to_non_nullable
as int,readyStatus: null == readyStatus ? _self.readyStatus : readyStatus // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$PacketLobbyInfoData {

 PacketHeader get header; int get numPlayers; List<LobbyInfoData> get lobbyPlayers;
/// Create a copy of PacketLobbyInfoData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketLobbyInfoDataCopyWith<PacketLobbyInfoData> get copyWith => _$PacketLobbyInfoDataCopyWithImpl<PacketLobbyInfoData>(this as PacketLobbyInfoData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketLobbyInfoData&&const DeepCollectionEquality().equals(other.header, header)&&(identical(other.numPlayers, numPlayers) || other.numPlayers == numPlayers)&&const DeepCollectionEquality().equals(other.lobbyPlayers, lobbyPlayers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(header),numPlayers,const DeepCollectionEquality().hash(lobbyPlayers));

@override
String toString() {
  return 'PacketLobbyInfoData(header: $header, numPlayers: $numPlayers, lobbyPlayers: $lobbyPlayers)';
}


}

/// @nodoc
abstract mixin class $PacketLobbyInfoDataCopyWith<$Res>  {
  factory $PacketLobbyInfoDataCopyWith(PacketLobbyInfoData value, $Res Function(PacketLobbyInfoData) _then) = _$PacketLobbyInfoDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, int numPlayers, List<LobbyInfoData> lobbyPlayers
});




}
/// @nodoc
class _$PacketLobbyInfoDataCopyWithImpl<$Res>
    implements $PacketLobbyInfoDataCopyWith<$Res> {
  _$PacketLobbyInfoDataCopyWithImpl(this._self, this._then);

  final PacketLobbyInfoData _self;
  final $Res Function(PacketLobbyInfoData) _then;

/// Create a copy of PacketLobbyInfoData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = freezed,Object? numPlayers = null,Object? lobbyPlayers = null,}) {
  return _then(_self.copyWith(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,numPlayers: null == numPlayers ? _self.numPlayers : numPlayers // ignore: cast_nullable_to_non_nullable
as int,lobbyPlayers: null == lobbyPlayers ? _self.lobbyPlayers : lobbyPlayers // ignore: cast_nullable_to_non_nullable
as List<LobbyInfoData>,
  ));
}

}


/// Adds pattern-matching-related methods to [PacketLobbyInfoData].
extension PacketLobbyInfoDataPatterns on PacketLobbyInfoData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketLobbyInfoData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketLobbyInfoData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketLobbyInfoData value)  $default,){
final _that = this;
switch (_that) {
case _PacketLobbyInfoData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketLobbyInfoData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketLobbyInfoData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  int numPlayers,  List<LobbyInfoData> lobbyPlayers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketLobbyInfoData() when $default != null:
return $default(_that.header,_that.numPlayers,_that.lobbyPlayers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  int numPlayers,  List<LobbyInfoData> lobbyPlayers)  $default,) {final _that = this;
switch (_that) {
case _PacketLobbyInfoData():
return $default(_that.header,_that.numPlayers,_that.lobbyPlayers);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  int numPlayers,  List<LobbyInfoData> lobbyPlayers)?  $default,) {final _that = this;
switch (_that) {
case _PacketLobbyInfoData() when $default != null:
return $default(_that.header,_that.numPlayers,_that.lobbyPlayers);case _:
  return null;

}
}

}

/// @nodoc


class _PacketLobbyInfoData implements PacketLobbyInfoData {
  const _PacketLobbyInfoData({required this.header, required this.numPlayers, required final  List<LobbyInfoData> lobbyPlayers}): _lobbyPlayers = lobbyPlayers;
  

@override final  PacketHeader header;
@override final  int numPlayers;
 final  List<LobbyInfoData> _lobbyPlayers;
@override List<LobbyInfoData> get lobbyPlayers {
  if (_lobbyPlayers is EqualUnmodifiableListView) return _lobbyPlayers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lobbyPlayers);
}


/// Create a copy of PacketLobbyInfoData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketLobbyInfoDataCopyWith<_PacketLobbyInfoData> get copyWith => __$PacketLobbyInfoDataCopyWithImpl<_PacketLobbyInfoData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketLobbyInfoData&&const DeepCollectionEquality().equals(other.header, header)&&(identical(other.numPlayers, numPlayers) || other.numPlayers == numPlayers)&&const DeepCollectionEquality().equals(other._lobbyPlayers, _lobbyPlayers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(header),numPlayers,const DeepCollectionEquality().hash(_lobbyPlayers));

@override
String toString() {
  return 'PacketLobbyInfoData(header: $header, numPlayers: $numPlayers, lobbyPlayers: $lobbyPlayers)';
}


}

/// @nodoc
abstract mixin class _$PacketLobbyInfoDataCopyWith<$Res> implements $PacketLobbyInfoDataCopyWith<$Res> {
  factory _$PacketLobbyInfoDataCopyWith(_PacketLobbyInfoData value, $Res Function(_PacketLobbyInfoData) _then) = __$PacketLobbyInfoDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, int numPlayers, List<LobbyInfoData> lobbyPlayers
});




}
/// @nodoc
class __$PacketLobbyInfoDataCopyWithImpl<$Res>
    implements _$PacketLobbyInfoDataCopyWith<$Res> {
  __$PacketLobbyInfoDataCopyWithImpl(this._self, this._then);

  final _PacketLobbyInfoData _self;
  final $Res Function(_PacketLobbyInfoData) _then;

/// Create a copy of PacketLobbyInfoData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = freezed,Object? numPlayers = null,Object? lobbyPlayers = null,}) {
  return _then(_PacketLobbyInfoData(
header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,numPlayers: null == numPlayers ? _self.numPlayers : numPlayers // ignore: cast_nullable_to_non_nullable
as int,lobbyPlayers: null == lobbyPlayers ? _self._lobbyPlayers : lobbyPlayers // ignore: cast_nullable_to_non_nullable
as List<LobbyInfoData>,
  ));
}


}

// dart format on
