import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'participants_data.br.freezed.dart';

@freezed
sealed class ParticipantData with _$ParticipantData {
  const factory ParticipantData({
    required int aiControlled,
    required int driverId,
    required int networkId,
    required int teamId,
    required int myTeam,
    required int raceNumber,
    required int nationality,
    required String name,
    required int yourTelemetry,
    required int showOnlineNames,
    required int techLevel,
    required int platform,
  }) = _ParticipantData;

  /// Participant data size in bytes.
  static const int size = 60;

  factory ParticipantData.fromBytes(ByteData data, int offset) {
    return ParticipantData(
      aiControlled: data.getUint8(offset + 0),
      driverId: data.getUint8(offset + 1),
      networkId: data.getUint8(offset + 2),
      teamId: data.getUint8(offset + 3),
      myTeam: data.getUint8(offset + 4),
      raceNumber: data.getUint8(offset + 5),
      nationality: data.getUint8(offset + 6),
      name: String.fromCharCodes(
        List.generate(48, (i) => data.getUint8(offset + 7 + i)),
      ).replaceAll('\x00', ''),
      yourTelemetry: data.getUint8(offset + 55),
      showOnlineNames: data.getUint8(offset + 56),
      techLevel: data.getUint16(offset + 57, Endian.little),
      platform: data.getUint8(offset + 59),
    );
  }
}

@freezed
sealed class PacketParticipantsData with _$PacketParticipantsData {
  const factory PacketParticipantsData({
    required PacketHeader header,
    required int numActiveCars,
    required List<ParticipantData> participants,
  }) = _PacketParticipantsData;

  /// Packet size in bytes.
  static const int size = 1350;

  factory PacketParticipantsData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    final numActiveCars = data.getUint8(29);
    final participants = List.generate(
      22,
      (i) => ParticipantData.fromBytes(data, 30 + i * ParticipantData.size),
    );

    return PacketParticipantsData(
      header: header,
      numActiveCars: numActiveCars,
      participants: participants,
    );
  }
}
