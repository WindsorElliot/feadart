import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/game_year.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lobby_info_data.br.freezed.dart';

@freezed
sealed class LobbyInfoData with _$LobbyInfoData {
  const factory LobbyInfoData({
    required int aiControlled,
    required int teamId,
    required int nationality,
    required int platform,
    required String name,
    required int carNumber,
    required int yourTelemetry,
    required int showOnlineNames,
    required int techLevel,
    required int readyStatus,
  }) = _LobbyInfoData;

  /// LobbyInfoData size in bytes (F1 2024).
  static const int size = 58;

  static int sizeForYear(GameYear year) => switch (year) {
        GameYear.f2024 => 58,
        GameYear.f2025 => 42,
      };

  factory LobbyInfoData.fromBytes(
    ByteData data,
    int offset, {
    required GameYear gameYear,
  }) {
    final nameLen = gameYear == GameYear.f2025 ? 32 : 48;
    final nameEnd = offset + 4 + nameLen;
    return LobbyInfoData(
      aiControlled: data.getUint8(offset + 0),
      teamId: data.getUint8(offset + 1),
      nationality: data.getUint8(offset + 2),
      platform: data.getUint8(offset + 3),
      name: String.fromCharCodes(
        List.generate(nameLen, (i) => data.getUint8(offset + 4 + i)),
      ).replaceAll('\x00', ''),
      carNumber: data.getUint8(nameEnd + 0),
      yourTelemetry: data.getUint8(nameEnd + 1),
      showOnlineNames: data.getUint8(nameEnd + 2),
      techLevel: data.getUint16(nameEnd + 3, Endian.little),
      readyStatus: data.getUint8(nameEnd + 5),
    );
  }
}

@freezed
sealed class PacketLobbyInfoData with _$PacketLobbyInfoData {
  const factory PacketLobbyInfoData({
    required PacketHeader header,
    required int numPlayers,
    required List<LobbyInfoData> lobbyPlayers,
  }) = _PacketLobbyInfoData;

  /// Packet size in bytes (F1 2024).
  static const int size = 1306;

  factory PacketLobbyInfoData.fromBytes(
    ByteData data, {
    required GameYear gameYear,
  }) {
    final header = PacketHeader.fromBytes(data);
    final itemSize = LobbyInfoData.sizeForYear(gameYear);
    return PacketLobbyInfoData(
      header: header,
      numPlayers: data.getUint8(PacketHeader.size),
      lobbyPlayers: List.generate(
        22,
        (i) => LobbyInfoData.fromBytes(
          data,
          PacketHeader.size + 1 + i * itemSize,
          gameYear: gameYear,
        ),
      ),
    );
  }
}
