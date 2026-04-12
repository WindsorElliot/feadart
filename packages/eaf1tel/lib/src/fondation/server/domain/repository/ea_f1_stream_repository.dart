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

abstract interface class EaF1StreamRepository {
  Stream<F1Packet> get packetStream;

  Stream<PacketSessionData> get sessionDataStream;

  Stream<PacketLapData> get lapDataStream;

  Stream<PacketEventData> get eventDataStream;

  Stream<PacketParticipantsData> get participantsDataStream;

  Stream<PacketCarSetupData> get carSetupDataStream;

  Stream<PacketCarTelemetryData> get carTelemetryDataStream;

  Stream<PacketCarStatusData> get carStatusDataStream;

  Stream<PacketFinalClassificationData> get finalClassificationDataStream;

  Stream<PacketLobbyInfoData> get lobbyInfoDataStream;

  Stream<PacketCarDamageData> get carDamageDataStream;

  Stream<PacketSessionHistoryData> get sessionHistoryDataStream;

  Stream<TyreSetsPacket> get tyreSetsDataStream;

  Stream<PacketMotionExData> get motionExDataStream;

  Stream<PacketTimeTrialData> get timeTrialDataStream;

  Stream<PacketLapPositionsData> get lapPositionsDataStream;
}
