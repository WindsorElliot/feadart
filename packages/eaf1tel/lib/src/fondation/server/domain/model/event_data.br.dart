import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/game_year.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_data.br.freezed.dart';

@freezed
sealed class EventDataDetails with _$EventDataDetails {
  const factory EventDataDetails.fastestLap({
    required int vehicleIdx,
    required double lapTime,
  }) = FastestLapEvent;

  const factory EventDataDetails.retirement({
    required int vehicleIdx,
    int? reason,
  }) = RetirementEvent;

  const factory EventDataDetails.drsDisabled({
    int? reason,
  }) = DRSDisabledEvent;

  const factory EventDataDetails.teamMateInPits({
    required int vehicleIdx,
  }) = TeamMateInPitsEvent;

  const factory EventDataDetails.raceWinner({
    required int vehicleIdx,
  }) = RaceWinnerEvent;

  const factory EventDataDetails.penalty({
    required int penaltyType,
    required int infringementType,
    required int vehicleIdx,
    required int otherVehicleIdx,
    required int time,
    required int lapNum,
    required int placesGained,
  }) = PenaltyEvent;

  const factory EventDataDetails.speedTrap({
    required int vehicleIdx,
    required double speed,
    required int isOverallFastestInSession,
    required int isDriverFastestInSession,
    required int fastestVehicleIdxInSession,
    required double fastestSpeedInSession,
  }) = SpeedTrapEvent;

  const factory EventDataDetails.startLights({
    required int numLights,
  }) = StartLightsEvent;

  const factory EventDataDetails.driveThroughPenaltyServed({
    required int vehicleIdx,
  }) = DriveThroughPenaltyServedEvent;

  const factory EventDataDetails.stopGoPenaltyServed({
    required int vehicleIdx,
    double? stopTime,
  }) = StopGoPenaltyServedEvent;

  const factory EventDataDetails.flashback({
    required int flashbackFrameIdentifier,
    required double flashbackSessionTime,
  }) = FlashbackEvent;

  const factory EventDataDetails.buttons({
    required int buttonStatus,
  }) = ButtonsEvent;

  const factory EventDataDetails.redFlag() = RedFlagEvent;

  const factory EventDataDetails.overtake({
    required int overtakingVehicleIdx,
    required int beingOvertakenVehicleIdx,
  }) = OvertakeEvent;

  const factory EventDataDetails.safetyCar({
    required int safetyCarType,
    required int eventType,
  }) = SafetyCarEvent;

  const factory EventDataDetails.collision({
    required int vehicle1Idx,
    required int vehicle2Idx,
  }) = CollisionEvent;
}

@freezed
sealed class PacketEventData with _$PacketEventData {
  const factory PacketEventData({
    required PacketHeader header,
    required String eventStringCode,
    required EventDataDetails? eventDetails,
  }) = _PacketEventData;

  /// Packet size in bytes.
  static const int size = 45;

  factory PacketEventData.fromBytes(
    ByteData data, {
    required GameYear gameYear,
  }) {
    final header = PacketHeader.fromBytes(data);
    final eventStringCode = String.fromCharCodes(
      List.generate(4, (i) => data.getUint8(29 + i)),
    );

    final eventDetails = switch (eventStringCode) {
      'FTLP' => EventDataDetails.fastestLap(
          vehicleIdx: data.getUint8(33),
          lapTime: data.getFloat32(34, Endian.little),
        ),
      'RTMT' => EventDataDetails.retirement(
          vehicleIdx: data.getUint8(33),
          reason: gameYear == GameYear.f2025 ? data.getUint8(34) : null,
        ),
      'DRSD' => EventDataDetails.drsDisabled(
          reason: gameYear == GameYear.f2025 ? data.getUint8(33) : null,
        ),
      'TMPT' => EventDataDetails.teamMateInPits(
          vehicleIdx: data.getUint8(33),
        ),
      'RCWN' => EventDataDetails.raceWinner(
          vehicleIdx: data.getUint8(33),
        ),
      'PENA' => EventDataDetails.penalty(
          penaltyType: data.getUint8(33),
          infringementType: data.getUint8(34),
          vehicleIdx: data.getUint8(35),
          otherVehicleIdx: data.getUint8(36),
          time: data.getUint8(37),
          lapNum: data.getUint8(38),
          placesGained: data.getUint8(39),
        ),
      'SPTP' => EventDataDetails.speedTrap(
          vehicleIdx: data.getUint8(33),
          speed: data.getFloat32(34, Endian.little),
          isOverallFastestInSession: data.getUint8(38),
          isDriverFastestInSession: data.getUint8(39),
          fastestVehicleIdxInSession: data.getUint8(40),
          fastestSpeedInSession: data.getFloat32(41, Endian.little),
        ),
      'STLG' => EventDataDetails.startLights(
          numLights: data.getUint8(33),
        ),
      'DTSV' => EventDataDetails.driveThroughPenaltyServed(
          vehicleIdx: data.getUint8(33),
        ),
      'SGSV' => EventDataDetails.stopGoPenaltyServed(
          vehicleIdx: data.getUint8(33),
          stopTime: gameYear == GameYear.f2025
              ? data.getFloat32(34, Endian.little)
              : null,
        ),
      'FLBK' => EventDataDetails.flashback(
          flashbackFrameIdentifier: data.getUint32(33, Endian.little),
          flashbackSessionTime: data.getFloat32(37, Endian.little),
        ),
      'BTN' || 'BUTN' => EventDataDetails.buttons(
          buttonStatus: data.getUint32(33, Endian.little),
        ),
      'RDFL' => const EventDataDetails.redFlag(),
      'OVTK' => EventDataDetails.overtake(
          overtakingVehicleIdx: data.getUint8(33),
          beingOvertakenVehicleIdx: data.getUint8(34),
        ),
      'SCAR' => EventDataDetails.safetyCar(
          safetyCarType: data.getUint8(33),
          eventType: data.getUint8(34),
        ),
      'COLL' => EventDataDetails.collision(
          vehicle1Idx: data.getUint8(33),
          vehicle2Idx: data.getUint8(34),
        ),
      _ => null,
    };

    return PacketEventData(
      header: header,
      eventStringCode: eventStringCode,
      eventDetails: eventDetails,
    );
  }
}
