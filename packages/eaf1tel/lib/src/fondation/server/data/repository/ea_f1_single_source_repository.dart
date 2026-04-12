import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/data/data_source/ea_f1_data_source.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/car_damage_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/car_setup_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/car_status_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/car_telemetry_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/event_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/f1_packet.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/final_classification_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/lap_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/lap_positions_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/lobby_info_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/motion_ex_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/participants_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/session_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/session_history_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/time_trial_data.br.dart';
import 'package:eaf1tel/src/fondation/server/domain/repository/ea_f1_stream_repository.dart';

class EaF1SingleSourceRepository implements EaF1StreamRepository {
  final EaF1DataSource _dataSource;

  EaF1SingleSourceRepository({required EaF1DataSource dataSource}) : _dataSource = dataSource;

  @override
  Stream<F1Packet> get packetStream => _dataSource.dataPacketStream
      .map((datagram) => F1Packet.fromBytes(ByteData.sublistView(datagram.data)))
      .distinct();

  @override
  Stream<PacketSessionData> get sessionDataStream =>
      packetStream.where((p) => p is SessionPacket).cast<SessionPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketLapData> get lapDataStream =>
      packetStream.where((p) => p is LapDataPacket).cast<LapDataPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketEventData> get eventDataStream =>
      packetStream.where((p) => p is EventPacket).cast<EventPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketParticipantsData> get participantsDataStream =>
      packetStream.where((p) => p is ParticipantsPacket).cast<ParticipantsPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketCarSetupData> get carSetupDataStream =>
      packetStream.where((p) => p is CarSetupsPacket).cast<CarSetupsPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketCarTelemetryData> get carTelemetryDataStream =>
      packetStream.where((p) => p is CarTelemetryPacket).cast<CarTelemetryPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketCarStatusData> get carStatusDataStream =>
      packetStream.where((p) => p is CarStatusPacket).cast<CarStatusPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketFinalClassificationData> get finalClassificationDataStream =>
      packetStream.where((p) => p is FinalClassificationPacket).cast<FinalClassificationPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketLobbyInfoData> get lobbyInfoDataStream =>
      packetStream.where((p) => p is LobbyInfoPacket).cast<LobbyInfoPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketCarDamageData> get carDamageDataStream =>
      packetStream.where((p) => p is CarDamagePacket).cast<CarDamagePacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketSessionHistoryData> get sessionHistoryDataStream =>
      packetStream.where((p) => p is SessionHistoryPacket).cast<SessionHistoryPacket>().map((p) => p.data).distinct();

  @override
  Stream<TyreSetsPacket> get tyreSetsDataStream =>
      packetStream.where((p) => p is TyreSetsPacket).cast<TyreSetsPacket>().distinct();

  @override
  Stream<PacketMotionExData> get motionExDataStream =>
      packetStream.where((p) => p is MotionExPacket).cast<MotionExPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketTimeTrialData> get timeTrialDataStream =>
      packetStream.where((p) => p is TimeTrialPacket).cast<TimeTrialPacket>().map((p) => p.data).distinct();

  @override
  Stream<PacketLapPositionsData> get lapPositionsDataStream =>
      packetStream.where((p) => p is LapPositionsPacket).cast<LapPositionsPacket>().map((p) => p.data).distinct();
}
