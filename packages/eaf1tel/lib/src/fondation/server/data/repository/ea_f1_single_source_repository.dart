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
  Stream<PacketCarDamageData> get carDamageDataStream =>
      packetStream.where((packet) => packet is PacketCarDamageData).cast<PacketCarDamageData>().distinct();

  @override
  Stream<PacketCarSetupData> get carSetupDataStream =>
      packetStream.where((packet) => packet is PacketCarSetupData).cast<PacketCarSetupData>().distinct();

  @override
  Stream<PacketCarStatusData> get carStatusDataStream =>
      packetStream.where((packet) => packet is PacketCarStatusData).cast<PacketCarStatusData>().distinct();

  @override
  Stream<PacketCarTelemetryData> get carTelemetryDataStream =>
      packetStream.where((packet) => packet is PacketCarTelemetryData).cast<PacketCarTelemetryData>().distinct();

  @override
  Stream<PacketEventData> get eventDataStream =>
      packetStream.where((packet) => packet is PacketEventData).cast<PacketEventData>().distinct();

  @override
  Stream<PacketFinalClassificationData> get finalClassificationDataStream => packetStream
      .where((packet) => packet is PacketFinalClassificationData)
      .cast<PacketFinalClassificationData>()
      .distinct();

  @override
  Stream<PacketLapData> get lapDataStream =>
      packetStream.where((packet) => packet is PacketLapData).cast<PacketLapData>().distinct();

  @override
  Stream<PacketLobbyInfoData> get lobbyInfoDataStream =>
      packetStream.where((packet) => packet is PacketLobbyInfoData).cast<PacketLobbyInfoData>().distinct();

  @override
  Stream<PacketMotionExData> get motionExDataStream =>
      packetStream.where((packet) => packet is PacketMotionExData).cast<PacketMotionExData>().distinct();

  @override
  Stream<PacketParticipantsData> get participantsDataStream =>
      packetStream.where((packet) => packet is PacketParticipantsData).cast<PacketParticipantsData>().distinct();

  @override
  Stream<PacketSessionData> get sessionDataStream =>
      packetStream.where((packet) => packet is PacketSessionData).cast<PacketSessionData>().distinct();

  @override
  Stream<PacketSessionHistoryData> get sessionHistoryDataStream =>
      packetStream.where((packet) => packet is PacketSessionHistoryData).cast<PacketSessionHistoryData>().distinct();

  @override
  Stream<PacketTimeTrialData> get timeTrialDataStream =>
      packetStream.where((packet) => packet is PacketTimeTrialData).cast<PacketTimeTrialData>().distinct();

  @override
  Stream<TyreSetsPacket> get tyreSetsDataStream =>
      packetStream.where((packet) => packet is TyreSetsPacket).cast<TyreSetsPacket>().distinct();
}
