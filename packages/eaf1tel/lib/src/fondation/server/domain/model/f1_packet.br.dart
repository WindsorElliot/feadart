import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/car_damage_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/car_motion_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/car_setup_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/car_status_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/car_telemetry_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/event_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/final_classification_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/game_year.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/lap_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/lap_positions_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/lobby_info_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/motion_ex_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/participants_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/session_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/session_history_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/time_trial_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/tyre_sets_data.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'f1_packet.br.freezed.dart';

@freezed
sealed class F1Packet with _$F1Packet {
  const factory F1Packet.motion({
    required PacketMotionData data,
  }) = MotionPacket;

  const factory F1Packet.session({
    required PacketSessionData data,
  }) = SessionPacket;

  const factory F1Packet.lapData({
    required PacketLapData data,
  }) = LapDataPacket;

  const factory F1Packet.event({
    required PacketEventData data,
  }) = EventPacket;

  const factory F1Packet.participants({
    required PacketParticipantsData data,
  }) = ParticipantsPacket;

  const factory F1Packet.carSetups({
    required PacketCarSetupData data,
  }) = CarSetupsPacket;

  const factory F1Packet.carTelemetry({
    required PacketCarTelemetryData data,
  }) = CarTelemetryPacket;

  const factory F1Packet.carStatus({
    required PacketCarStatusData data,
  }) = CarStatusPacket;

  const factory F1Packet.finalClassification({
    required PacketFinalClassificationData data,
  }) = FinalClassificationPacket;

  const factory F1Packet.lobbyInfo({
    required PacketLobbyInfoData data,
  }) = LobbyInfoPacket;

  const factory F1Packet.carDamage({
    required PacketCarDamageData data,
  }) = CarDamagePacket;

  const factory F1Packet.sessionHistory({
    required PacketSessionHistoryData data,
  }) = SessionHistoryPacket;

  const factory F1Packet.tyreSets({
    required PacketTyreSetsData data,
  }) = TyreSetsPacket;

  const factory F1Packet.motionEx({
    required PacketMotionExData data,
  }) = MotionExPacket;

  const factory F1Packet.timeTrial({
    required PacketTimeTrialData data,
  }) = TimeTrialPacket;

  const factory F1Packet.lapPositions({
    required PacketLapPositionsData data,
  }) = LapPositionsPacket;

  factory F1Packet.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    final year = gameYearFromHeader(header.gameYear);
    final event = switch (header.packetId) {
      0 => F1Packet.motion(data: PacketMotionData.fromBytes(data)),
      1 => F1Packet.session(data: PacketSessionData.fromBytes(data)),
      2 => F1Packet.lapData(data: PacketLapData.fromBytes(data)),
      3 => F1Packet.event(data: PacketEventData.fromBytes(data, gameYear: year)),
      4 => F1Packet.participants(data: PacketParticipantsData.fromBytes(data, gameYear: year)),
      5 => F1Packet.carSetups(data: PacketCarSetupData.fromBytes(data)),
      6 => F1Packet.carTelemetry(data: PacketCarTelemetryData.fromBytes(data)),
      7 => F1Packet.carStatus(data: PacketCarStatusData.fromBytes(data)),
      8 => F1Packet.finalClassification(
          data: PacketFinalClassificationData.fromBytes(data, gameYear: year)),
      9 => F1Packet.lobbyInfo(data: PacketLobbyInfoData.fromBytes(data, gameYear: year)),
      10 => F1Packet.carDamage(data: PacketCarDamageData.fromBytes(data, gameYear: year)),
      11 => F1Packet.sessionHistory(data: PacketSessionHistoryData.fromBytes(data)),
      12 => F1Packet.tyreSets(data: PacketTyreSetsData.fromBytes(data)),
      13 => F1Packet.motionEx(data: PacketMotionExData.fromBytes(data, gameYear: year)),
      14 => F1Packet.timeTrial(data: PacketTimeTrialData.fromBytes(data)),
      15 => F1Packet.lapPositions(data: PacketLapPositionsData.fromBytes(data)),
      _ => throw ArgumentError('Unknown packet ID: ${header.packetId}'),
    };
    return event;
  }
}
