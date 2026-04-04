// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'f1_packet.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$F1Packet {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is F1Packet&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'F1Packet(data: $data)';
}


}

/// @nodoc
class $F1PacketCopyWith<$Res>  {
$F1PacketCopyWith(F1Packet _, $Res Function(F1Packet) __);
}


/// Adds pattern-matching-related methods to [F1Packet].
extension F1PacketPatterns on F1Packet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MotionPacket value)?  motion,TResult Function( SessionPacket value)?  session,TResult Function( LapDataPacket value)?  lapData,TResult Function( EventPacket value)?  event,TResult Function( ParticipantsPacket value)?  participants,TResult Function( CarSetupsPacket value)?  carSetups,TResult Function( CarTelemetryPacket value)?  carTelemetry,TResult Function( CarStatusPacket value)?  carStatus,TResult Function( FinalClassificationPacket value)?  finalClassification,TResult Function( LobbyInfoPacket value)?  lobbyInfo,TResult Function( CarDamagePacket value)?  carDamage,TResult Function( SessionHistoryPacket value)?  sessionHistory,TResult Function( TyreSetsPacket value)?  tyreSets,TResult Function( MotionExPacket value)?  motionEx,TResult Function( TimeTrialPacket value)?  timeTrial,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MotionPacket() when motion != null:
return motion(_that);case SessionPacket() when session != null:
return session(_that);case LapDataPacket() when lapData != null:
return lapData(_that);case EventPacket() when event != null:
return event(_that);case ParticipantsPacket() when participants != null:
return participants(_that);case CarSetupsPacket() when carSetups != null:
return carSetups(_that);case CarTelemetryPacket() when carTelemetry != null:
return carTelemetry(_that);case CarStatusPacket() when carStatus != null:
return carStatus(_that);case FinalClassificationPacket() when finalClassification != null:
return finalClassification(_that);case LobbyInfoPacket() when lobbyInfo != null:
return lobbyInfo(_that);case CarDamagePacket() when carDamage != null:
return carDamage(_that);case SessionHistoryPacket() when sessionHistory != null:
return sessionHistory(_that);case TyreSetsPacket() when tyreSets != null:
return tyreSets(_that);case MotionExPacket() when motionEx != null:
return motionEx(_that);case TimeTrialPacket() when timeTrial != null:
return timeTrial(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MotionPacket value)  motion,required TResult Function( SessionPacket value)  session,required TResult Function( LapDataPacket value)  lapData,required TResult Function( EventPacket value)  event,required TResult Function( ParticipantsPacket value)  participants,required TResult Function( CarSetupsPacket value)  carSetups,required TResult Function( CarTelemetryPacket value)  carTelemetry,required TResult Function( CarStatusPacket value)  carStatus,required TResult Function( FinalClassificationPacket value)  finalClassification,required TResult Function( LobbyInfoPacket value)  lobbyInfo,required TResult Function( CarDamagePacket value)  carDamage,required TResult Function( SessionHistoryPacket value)  sessionHistory,required TResult Function( TyreSetsPacket value)  tyreSets,required TResult Function( MotionExPacket value)  motionEx,required TResult Function( TimeTrialPacket value)  timeTrial,}){
final _that = this;
switch (_that) {
case MotionPacket():
return motion(_that);case SessionPacket():
return session(_that);case LapDataPacket():
return lapData(_that);case EventPacket():
return event(_that);case ParticipantsPacket():
return participants(_that);case CarSetupsPacket():
return carSetups(_that);case CarTelemetryPacket():
return carTelemetry(_that);case CarStatusPacket():
return carStatus(_that);case FinalClassificationPacket():
return finalClassification(_that);case LobbyInfoPacket():
return lobbyInfo(_that);case CarDamagePacket():
return carDamage(_that);case SessionHistoryPacket():
return sessionHistory(_that);case TyreSetsPacket():
return tyreSets(_that);case MotionExPacket():
return motionEx(_that);case TimeTrialPacket():
return timeTrial(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MotionPacket value)?  motion,TResult? Function( SessionPacket value)?  session,TResult? Function( LapDataPacket value)?  lapData,TResult? Function( EventPacket value)?  event,TResult? Function( ParticipantsPacket value)?  participants,TResult? Function( CarSetupsPacket value)?  carSetups,TResult? Function( CarTelemetryPacket value)?  carTelemetry,TResult? Function( CarStatusPacket value)?  carStatus,TResult? Function( FinalClassificationPacket value)?  finalClassification,TResult? Function( LobbyInfoPacket value)?  lobbyInfo,TResult? Function( CarDamagePacket value)?  carDamage,TResult? Function( SessionHistoryPacket value)?  sessionHistory,TResult? Function( TyreSetsPacket value)?  tyreSets,TResult? Function( MotionExPacket value)?  motionEx,TResult? Function( TimeTrialPacket value)?  timeTrial,}){
final _that = this;
switch (_that) {
case MotionPacket() when motion != null:
return motion(_that);case SessionPacket() when session != null:
return session(_that);case LapDataPacket() when lapData != null:
return lapData(_that);case EventPacket() when event != null:
return event(_that);case ParticipantsPacket() when participants != null:
return participants(_that);case CarSetupsPacket() when carSetups != null:
return carSetups(_that);case CarTelemetryPacket() when carTelemetry != null:
return carTelemetry(_that);case CarStatusPacket() when carStatus != null:
return carStatus(_that);case FinalClassificationPacket() when finalClassification != null:
return finalClassification(_that);case LobbyInfoPacket() when lobbyInfo != null:
return lobbyInfo(_that);case CarDamagePacket() when carDamage != null:
return carDamage(_that);case SessionHistoryPacket() when sessionHistory != null:
return sessionHistory(_that);case TyreSetsPacket() when tyreSets != null:
return tyreSets(_that);case MotionExPacket() when motionEx != null:
return motionEx(_that);case TimeTrialPacket() when timeTrial != null:
return timeTrial(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PacketMotionData data)?  motion,TResult Function( PacketSessionData data)?  session,TResult Function( PacketLapData data)?  lapData,TResult Function( PacketEventData data)?  event,TResult Function( PacketParticipantsData data)?  participants,TResult Function( PacketCarSetupData data)?  carSetups,TResult Function( PacketCarTelemetryData data)?  carTelemetry,TResult Function( PacketCarStatusData data)?  carStatus,TResult Function( PacketFinalClassificationData data)?  finalClassification,TResult Function( PacketLobbyInfoData data)?  lobbyInfo,TResult Function( PacketCarDamageData data)?  carDamage,TResult Function( PacketSessionHistoryData data)?  sessionHistory,TResult Function( PacketTyreSetsData data)?  tyreSets,TResult Function( PacketMotionExData data)?  motionEx,TResult Function( PacketTimeTrialData data)?  timeTrial,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MotionPacket() when motion != null:
return motion(_that.data);case SessionPacket() when session != null:
return session(_that.data);case LapDataPacket() when lapData != null:
return lapData(_that.data);case EventPacket() when event != null:
return event(_that.data);case ParticipantsPacket() when participants != null:
return participants(_that.data);case CarSetupsPacket() when carSetups != null:
return carSetups(_that.data);case CarTelemetryPacket() when carTelemetry != null:
return carTelemetry(_that.data);case CarStatusPacket() when carStatus != null:
return carStatus(_that.data);case FinalClassificationPacket() when finalClassification != null:
return finalClassification(_that.data);case LobbyInfoPacket() when lobbyInfo != null:
return lobbyInfo(_that.data);case CarDamagePacket() when carDamage != null:
return carDamage(_that.data);case SessionHistoryPacket() when sessionHistory != null:
return sessionHistory(_that.data);case TyreSetsPacket() when tyreSets != null:
return tyreSets(_that.data);case MotionExPacket() when motionEx != null:
return motionEx(_that.data);case TimeTrialPacket() when timeTrial != null:
return timeTrial(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PacketMotionData data)  motion,required TResult Function( PacketSessionData data)  session,required TResult Function( PacketLapData data)  lapData,required TResult Function( PacketEventData data)  event,required TResult Function( PacketParticipantsData data)  participants,required TResult Function( PacketCarSetupData data)  carSetups,required TResult Function( PacketCarTelemetryData data)  carTelemetry,required TResult Function( PacketCarStatusData data)  carStatus,required TResult Function( PacketFinalClassificationData data)  finalClassification,required TResult Function( PacketLobbyInfoData data)  lobbyInfo,required TResult Function( PacketCarDamageData data)  carDamage,required TResult Function( PacketSessionHistoryData data)  sessionHistory,required TResult Function( PacketTyreSetsData data)  tyreSets,required TResult Function( PacketMotionExData data)  motionEx,required TResult Function( PacketTimeTrialData data)  timeTrial,}) {final _that = this;
switch (_that) {
case MotionPacket():
return motion(_that.data);case SessionPacket():
return session(_that.data);case LapDataPacket():
return lapData(_that.data);case EventPacket():
return event(_that.data);case ParticipantsPacket():
return participants(_that.data);case CarSetupsPacket():
return carSetups(_that.data);case CarTelemetryPacket():
return carTelemetry(_that.data);case CarStatusPacket():
return carStatus(_that.data);case FinalClassificationPacket():
return finalClassification(_that.data);case LobbyInfoPacket():
return lobbyInfo(_that.data);case CarDamagePacket():
return carDamage(_that.data);case SessionHistoryPacket():
return sessionHistory(_that.data);case TyreSetsPacket():
return tyreSets(_that.data);case MotionExPacket():
return motionEx(_that.data);case TimeTrialPacket():
return timeTrial(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PacketMotionData data)?  motion,TResult? Function( PacketSessionData data)?  session,TResult? Function( PacketLapData data)?  lapData,TResult? Function( PacketEventData data)?  event,TResult? Function( PacketParticipantsData data)?  participants,TResult? Function( PacketCarSetupData data)?  carSetups,TResult? Function( PacketCarTelemetryData data)?  carTelemetry,TResult? Function( PacketCarStatusData data)?  carStatus,TResult? Function( PacketFinalClassificationData data)?  finalClassification,TResult? Function( PacketLobbyInfoData data)?  lobbyInfo,TResult? Function( PacketCarDamageData data)?  carDamage,TResult? Function( PacketSessionHistoryData data)?  sessionHistory,TResult? Function( PacketTyreSetsData data)?  tyreSets,TResult? Function( PacketMotionExData data)?  motionEx,TResult? Function( PacketTimeTrialData data)?  timeTrial,}) {final _that = this;
switch (_that) {
case MotionPacket() when motion != null:
return motion(_that.data);case SessionPacket() when session != null:
return session(_that.data);case LapDataPacket() when lapData != null:
return lapData(_that.data);case EventPacket() when event != null:
return event(_that.data);case ParticipantsPacket() when participants != null:
return participants(_that.data);case CarSetupsPacket() when carSetups != null:
return carSetups(_that.data);case CarTelemetryPacket() when carTelemetry != null:
return carTelemetry(_that.data);case CarStatusPacket() when carStatus != null:
return carStatus(_that.data);case FinalClassificationPacket() when finalClassification != null:
return finalClassification(_that.data);case LobbyInfoPacket() when lobbyInfo != null:
return lobbyInfo(_that.data);case CarDamagePacket() when carDamage != null:
return carDamage(_that.data);case SessionHistoryPacket() when sessionHistory != null:
return sessionHistory(_that.data);case TyreSetsPacket() when tyreSets != null:
return tyreSets(_that.data);case MotionExPacket() when motionEx != null:
return motionEx(_that.data);case TimeTrialPacket() when timeTrial != null:
return timeTrial(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class MotionPacket implements F1Packet {
  const MotionPacket({required this.data});
  

@override final  PacketMotionData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MotionPacketCopyWith<MotionPacket> get copyWith => _$MotionPacketCopyWithImpl<MotionPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MotionPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.motion(data: $data)';
}


}

/// @nodoc
abstract mixin class $MotionPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $MotionPacketCopyWith(MotionPacket value, $Res Function(MotionPacket) _then) = _$MotionPacketCopyWithImpl;
@useResult
$Res call({
 PacketMotionData data
});


$PacketMotionDataCopyWith<$Res> get data;

}
/// @nodoc
class _$MotionPacketCopyWithImpl<$Res>
    implements $MotionPacketCopyWith<$Res> {
  _$MotionPacketCopyWithImpl(this._self, this._then);

  final MotionPacket _self;
  final $Res Function(MotionPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MotionPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketMotionData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketMotionDataCopyWith<$Res> get data {
  
  return $PacketMotionDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class SessionPacket implements F1Packet {
  const SessionPacket({required this.data});
  

@override final  PacketSessionData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionPacketCopyWith<SessionPacket> get copyWith => _$SessionPacketCopyWithImpl<SessionPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.session(data: $data)';
}


}

/// @nodoc
abstract mixin class $SessionPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $SessionPacketCopyWith(SessionPacket value, $Res Function(SessionPacket) _then) = _$SessionPacketCopyWithImpl;
@useResult
$Res call({
 PacketSessionData data
});


$PacketSessionDataCopyWith<$Res> get data;

}
/// @nodoc
class _$SessionPacketCopyWithImpl<$Res>
    implements $SessionPacketCopyWith<$Res> {
  _$SessionPacketCopyWithImpl(this._self, this._then);

  final SessionPacket _self;
  final $Res Function(SessionPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SessionPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketSessionData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketSessionDataCopyWith<$Res> get data {
  
  return $PacketSessionDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class LapDataPacket implements F1Packet {
  const LapDataPacket({required this.data});
  

@override final  PacketLapData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LapDataPacketCopyWith<LapDataPacket> get copyWith => _$LapDataPacketCopyWithImpl<LapDataPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LapDataPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.lapData(data: $data)';
}


}

/// @nodoc
abstract mixin class $LapDataPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $LapDataPacketCopyWith(LapDataPacket value, $Res Function(LapDataPacket) _then) = _$LapDataPacketCopyWithImpl;
@useResult
$Res call({
 PacketLapData data
});


$PacketLapDataCopyWith<$Res> get data;

}
/// @nodoc
class _$LapDataPacketCopyWithImpl<$Res>
    implements $LapDataPacketCopyWith<$Res> {
  _$LapDataPacketCopyWithImpl(this._self, this._then);

  final LapDataPacket _self;
  final $Res Function(LapDataPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LapDataPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketLapData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketLapDataCopyWith<$Res> get data {
  
  return $PacketLapDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class EventPacket implements F1Packet {
  const EventPacket({required this.data});
  

@override final  PacketEventData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventPacketCopyWith<EventPacket> get copyWith => _$EventPacketCopyWithImpl<EventPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.event(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $EventPacketCopyWith(EventPacket value, $Res Function(EventPacket) _then) = _$EventPacketCopyWithImpl;
@useResult
$Res call({
 PacketEventData data
});


$PacketEventDataCopyWith<$Res> get data;

}
/// @nodoc
class _$EventPacketCopyWithImpl<$Res>
    implements $EventPacketCopyWith<$Res> {
  _$EventPacketCopyWithImpl(this._self, this._then);

  final EventPacket _self;
  final $Res Function(EventPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketEventData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketEventDataCopyWith<$Res> get data {
  
  return $PacketEventDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ParticipantsPacket implements F1Packet {
  const ParticipantsPacket({required this.data});
  

@override final  PacketParticipantsData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParticipantsPacketCopyWith<ParticipantsPacket> get copyWith => _$ParticipantsPacketCopyWithImpl<ParticipantsPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParticipantsPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.participants(data: $data)';
}


}

/// @nodoc
abstract mixin class $ParticipantsPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $ParticipantsPacketCopyWith(ParticipantsPacket value, $Res Function(ParticipantsPacket) _then) = _$ParticipantsPacketCopyWithImpl;
@useResult
$Res call({
 PacketParticipantsData data
});


$PacketParticipantsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$ParticipantsPacketCopyWithImpl<$Res>
    implements $ParticipantsPacketCopyWith<$Res> {
  _$ParticipantsPacketCopyWithImpl(this._self, this._then);

  final ParticipantsPacket _self;
  final $Res Function(ParticipantsPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ParticipantsPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketParticipantsData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketParticipantsDataCopyWith<$Res> get data {
  
  return $PacketParticipantsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CarSetupsPacket implements F1Packet {
  const CarSetupsPacket({required this.data});
  

@override final  PacketCarSetupData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarSetupsPacketCopyWith<CarSetupsPacket> get copyWith => _$CarSetupsPacketCopyWithImpl<CarSetupsPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarSetupsPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.carSetups(data: $data)';
}


}

/// @nodoc
abstract mixin class $CarSetupsPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $CarSetupsPacketCopyWith(CarSetupsPacket value, $Res Function(CarSetupsPacket) _then) = _$CarSetupsPacketCopyWithImpl;
@useResult
$Res call({
 PacketCarSetupData data
});


$PacketCarSetupDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CarSetupsPacketCopyWithImpl<$Res>
    implements $CarSetupsPacketCopyWith<$Res> {
  _$CarSetupsPacketCopyWithImpl(this._self, this._then);

  final CarSetupsPacket _self;
  final $Res Function(CarSetupsPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CarSetupsPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketCarSetupData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketCarSetupDataCopyWith<$Res> get data {
  
  return $PacketCarSetupDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CarTelemetryPacket implements F1Packet {
  const CarTelemetryPacket({required this.data});
  

@override final  PacketCarTelemetryData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarTelemetryPacketCopyWith<CarTelemetryPacket> get copyWith => _$CarTelemetryPacketCopyWithImpl<CarTelemetryPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarTelemetryPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.carTelemetry(data: $data)';
}


}

/// @nodoc
abstract mixin class $CarTelemetryPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $CarTelemetryPacketCopyWith(CarTelemetryPacket value, $Res Function(CarTelemetryPacket) _then) = _$CarTelemetryPacketCopyWithImpl;
@useResult
$Res call({
 PacketCarTelemetryData data
});


$PacketCarTelemetryDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CarTelemetryPacketCopyWithImpl<$Res>
    implements $CarTelemetryPacketCopyWith<$Res> {
  _$CarTelemetryPacketCopyWithImpl(this._self, this._then);

  final CarTelemetryPacket _self;
  final $Res Function(CarTelemetryPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CarTelemetryPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketCarTelemetryData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketCarTelemetryDataCopyWith<$Res> get data {
  
  return $PacketCarTelemetryDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CarStatusPacket implements F1Packet {
  const CarStatusPacket({required this.data});
  

@override final  PacketCarStatusData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarStatusPacketCopyWith<CarStatusPacket> get copyWith => _$CarStatusPacketCopyWithImpl<CarStatusPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarStatusPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.carStatus(data: $data)';
}


}

/// @nodoc
abstract mixin class $CarStatusPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $CarStatusPacketCopyWith(CarStatusPacket value, $Res Function(CarStatusPacket) _then) = _$CarStatusPacketCopyWithImpl;
@useResult
$Res call({
 PacketCarStatusData data
});


$PacketCarStatusDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CarStatusPacketCopyWithImpl<$Res>
    implements $CarStatusPacketCopyWith<$Res> {
  _$CarStatusPacketCopyWithImpl(this._self, this._then);

  final CarStatusPacket _self;
  final $Res Function(CarStatusPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CarStatusPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketCarStatusData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketCarStatusDataCopyWith<$Res> get data {
  
  return $PacketCarStatusDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class FinalClassificationPacket implements F1Packet {
  const FinalClassificationPacket({required this.data});
  

@override final  PacketFinalClassificationData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinalClassificationPacketCopyWith<FinalClassificationPacket> get copyWith => _$FinalClassificationPacketCopyWithImpl<FinalClassificationPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FinalClassificationPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.finalClassification(data: $data)';
}


}

/// @nodoc
abstract mixin class $FinalClassificationPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $FinalClassificationPacketCopyWith(FinalClassificationPacket value, $Res Function(FinalClassificationPacket) _then) = _$FinalClassificationPacketCopyWithImpl;
@useResult
$Res call({
 PacketFinalClassificationData data
});


$PacketFinalClassificationDataCopyWith<$Res> get data;

}
/// @nodoc
class _$FinalClassificationPacketCopyWithImpl<$Res>
    implements $FinalClassificationPacketCopyWith<$Res> {
  _$FinalClassificationPacketCopyWithImpl(this._self, this._then);

  final FinalClassificationPacket _self;
  final $Res Function(FinalClassificationPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FinalClassificationPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketFinalClassificationData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketFinalClassificationDataCopyWith<$Res> get data {
  
  return $PacketFinalClassificationDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class LobbyInfoPacket implements F1Packet {
  const LobbyInfoPacket({required this.data});
  

@override final  PacketLobbyInfoData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyInfoPacketCopyWith<LobbyInfoPacket> get copyWith => _$LobbyInfoPacketCopyWithImpl<LobbyInfoPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyInfoPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.lobbyInfo(data: $data)';
}


}

/// @nodoc
abstract mixin class $LobbyInfoPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $LobbyInfoPacketCopyWith(LobbyInfoPacket value, $Res Function(LobbyInfoPacket) _then) = _$LobbyInfoPacketCopyWithImpl;
@useResult
$Res call({
 PacketLobbyInfoData data
});


$PacketLobbyInfoDataCopyWith<$Res> get data;

}
/// @nodoc
class _$LobbyInfoPacketCopyWithImpl<$Res>
    implements $LobbyInfoPacketCopyWith<$Res> {
  _$LobbyInfoPacketCopyWithImpl(this._self, this._then);

  final LobbyInfoPacket _self;
  final $Res Function(LobbyInfoPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LobbyInfoPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketLobbyInfoData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketLobbyInfoDataCopyWith<$Res> get data {
  
  return $PacketLobbyInfoDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CarDamagePacket implements F1Packet {
  const CarDamagePacket({required this.data});
  

@override final  PacketCarDamageData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarDamagePacketCopyWith<CarDamagePacket> get copyWith => _$CarDamagePacketCopyWithImpl<CarDamagePacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarDamagePacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.carDamage(data: $data)';
}


}

/// @nodoc
abstract mixin class $CarDamagePacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $CarDamagePacketCopyWith(CarDamagePacket value, $Res Function(CarDamagePacket) _then) = _$CarDamagePacketCopyWithImpl;
@useResult
$Res call({
 PacketCarDamageData data
});


$PacketCarDamageDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CarDamagePacketCopyWithImpl<$Res>
    implements $CarDamagePacketCopyWith<$Res> {
  _$CarDamagePacketCopyWithImpl(this._self, this._then);

  final CarDamagePacket _self;
  final $Res Function(CarDamagePacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CarDamagePacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketCarDamageData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketCarDamageDataCopyWith<$Res> get data {
  
  return $PacketCarDamageDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class SessionHistoryPacket implements F1Packet {
  const SessionHistoryPacket({required this.data});
  

@override final  PacketSessionHistoryData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionHistoryPacketCopyWith<SessionHistoryPacket> get copyWith => _$SessionHistoryPacketCopyWithImpl<SessionHistoryPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionHistoryPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.sessionHistory(data: $data)';
}


}

/// @nodoc
abstract mixin class $SessionHistoryPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $SessionHistoryPacketCopyWith(SessionHistoryPacket value, $Res Function(SessionHistoryPacket) _then) = _$SessionHistoryPacketCopyWithImpl;
@useResult
$Res call({
 PacketSessionHistoryData data
});


$PacketSessionHistoryDataCopyWith<$Res> get data;

}
/// @nodoc
class _$SessionHistoryPacketCopyWithImpl<$Res>
    implements $SessionHistoryPacketCopyWith<$Res> {
  _$SessionHistoryPacketCopyWithImpl(this._self, this._then);

  final SessionHistoryPacket _self;
  final $Res Function(SessionHistoryPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SessionHistoryPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketSessionHistoryData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketSessionHistoryDataCopyWith<$Res> get data {
  
  return $PacketSessionHistoryDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class TyreSetsPacket implements F1Packet {
  const TyreSetsPacket({required this.data});
  

@override final  PacketTyreSetsData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TyreSetsPacketCopyWith<TyreSetsPacket> get copyWith => _$TyreSetsPacketCopyWithImpl<TyreSetsPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TyreSetsPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.tyreSets(data: $data)';
}


}

/// @nodoc
abstract mixin class $TyreSetsPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $TyreSetsPacketCopyWith(TyreSetsPacket value, $Res Function(TyreSetsPacket) _then) = _$TyreSetsPacketCopyWithImpl;
@useResult
$Res call({
 PacketTyreSetsData data
});


$PacketTyreSetsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$TyreSetsPacketCopyWithImpl<$Res>
    implements $TyreSetsPacketCopyWith<$Res> {
  _$TyreSetsPacketCopyWithImpl(this._self, this._then);

  final TyreSetsPacket _self;
  final $Res Function(TyreSetsPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TyreSetsPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketTyreSetsData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketTyreSetsDataCopyWith<$Res> get data {
  
  return $PacketTyreSetsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class MotionExPacket implements F1Packet {
  const MotionExPacket({required this.data});
  

@override final  PacketMotionExData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MotionExPacketCopyWith<MotionExPacket> get copyWith => _$MotionExPacketCopyWithImpl<MotionExPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MotionExPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.motionEx(data: $data)';
}


}

/// @nodoc
abstract mixin class $MotionExPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $MotionExPacketCopyWith(MotionExPacket value, $Res Function(MotionExPacket) _then) = _$MotionExPacketCopyWithImpl;
@useResult
$Res call({
 PacketMotionExData data
});


$PacketMotionExDataCopyWith<$Res> get data;

}
/// @nodoc
class _$MotionExPacketCopyWithImpl<$Res>
    implements $MotionExPacketCopyWith<$Res> {
  _$MotionExPacketCopyWithImpl(this._self, this._then);

  final MotionExPacket _self;
  final $Res Function(MotionExPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MotionExPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketMotionExData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketMotionExDataCopyWith<$Res> get data {
  
  return $PacketMotionExDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class TimeTrialPacket implements F1Packet {
  const TimeTrialPacket({required this.data});
  

@override final  PacketTimeTrialData data;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeTrialPacketCopyWith<TimeTrialPacket> get copyWith => _$TimeTrialPacketCopyWithImpl<TimeTrialPacket>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeTrialPacket&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'F1Packet.timeTrial(data: $data)';
}


}

/// @nodoc
abstract mixin class $TimeTrialPacketCopyWith<$Res> implements $F1PacketCopyWith<$Res> {
  factory $TimeTrialPacketCopyWith(TimeTrialPacket value, $Res Function(TimeTrialPacket) _then) = _$TimeTrialPacketCopyWithImpl;
@useResult
$Res call({
 PacketTimeTrialData data
});


$PacketTimeTrialDataCopyWith<$Res> get data;

}
/// @nodoc
class _$TimeTrialPacketCopyWithImpl<$Res>
    implements $TimeTrialPacketCopyWith<$Res> {
  _$TimeTrialPacketCopyWithImpl(this._self, this._then);

  final TimeTrialPacket _self;
  final $Res Function(TimeTrialPacket) _then;

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TimeTrialPacket(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PacketTimeTrialData,
  ));
}

/// Create a copy of F1Packet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketTimeTrialDataCopyWith<$Res> get data {
  
  return $PacketTimeTrialDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
