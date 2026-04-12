import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/game_year.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'participants_data.br.freezed.dart';

@freezed
sealed class LiveryColour with _$LiveryColour {
  const factory LiveryColour({
    required int red,
    required int green,
    required int blue,
  }) = _LiveryColour;

  static const int size = 3;

  factory LiveryColour.fromBytes(ByteData data, int offset) {
    return LiveryColour(
      red: data.getUint8(offset),
      green: data.getUint8(offset + 1),
      blue: data.getUint8(offset + 2),
    );
  }
}

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
    int? numColours,
    List<LiveryColour>? liveryColours,
  }) = _ParticipantData;

  /// Participant data size in bytes (F1 2024).
  static const int size = 60;

  static int sizeForYear(GameYear year) => switch (year) {
        GameYear.f2024 => 60,
        GameYear.f2025 => 57,
      };

  factory ParticipantData.fromBytes(
    ByteData data,
    int offset, {
    required GameYear gameYear,
  }) {
    final nameLen = gameYear == GameYear.f2025 ? 32 : 48;
    final nameEnd = offset + 7 + nameLen;

    final int? numColours;
    final List<LiveryColour>? liveryColours;
    if (gameYear == GameYear.f2025) {
      final colourOffset = nameEnd + 5; // after yourTelemetry, showOnlineNames, techLevel(2), platform
      numColours = data.getUint8(colourOffset);
      liveryColours = List.generate(
        4,
        (i) => LiveryColour.fromBytes(data, colourOffset + 1 + i * LiveryColour.size),
      );
    } else {
      numColours = null;
      liveryColours = null;
    }

    return ParticipantData(
      aiControlled: data.getUint8(offset + 0),
      driverId: data.getUint8(offset + 1),
      networkId: data.getUint8(offset + 2),
      teamId: data.getUint8(offset + 3),
      myTeam: data.getUint8(offset + 4),
      raceNumber: data.getUint8(offset + 5),
      nationality: data.getUint8(offset + 6),
      name: String.fromCharCodes(
        List.generate(nameLen, (i) => data.getUint8(offset + 7 + i)),
      ).replaceAll('\x00', ''),
      yourTelemetry: data.getUint8(nameEnd + 0),
      showOnlineNames: data.getUint8(nameEnd + 1),
      techLevel: data.getUint16(nameEnd + 2, Endian.little),
      platform: data.getUint8(nameEnd + 4),
      numColours: numColours,
      liveryColours: liveryColours,
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

  /// Packet size in bytes (F1 2024).
  static const int size = 1350;

  factory PacketParticipantsData.fromBytes(
    ByteData data, {
    required GameYear gameYear,
  }) {
    final header = PacketHeader.fromBytes(data);
    final numActiveCars = data.getUint8(PacketHeader.size);
    final itemSize = ParticipantData.sizeForYear(gameYear);
    final participants = List.generate(
      22,
      (i) => ParticipantData.fromBytes(
        data,
        PacketHeader.size + 1 + i * itemSize,
        gameYear: gameYear,
      ),
    );

    return PacketParticipantsData(
      header: header,
      numActiveCars: numActiveCars,
      participants: participants,
    );
  }
}
