import 'dart:typed_data';

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

  /// LobbyInfoData size in bytes.
  static const int size = 58;

  factory LobbyInfoData.fromBytes(ByteData data, int offset) {
    return LobbyInfoData(
      aiControlled: data.getUint8(offset + 0),
      teamId: data.getUint8(offset + 1),
      nationality: data.getUint8(offset + 2),
      platform: data.getUint8(offset + 3),
      name: String.fromCharCodes(
        List.generate(48, (i) => data.getUint8(offset + 4 + i)),
      ).replaceAll('\x00', ''),
      carNumber: data.getUint8(offset + 52),
      yourTelemetry: data.getUint8(offset + 53),
      showOnlineNames: data.getUint8(offset + 54),
      techLevel: data.getUint16(offset + 55, Endian.little),
      readyStatus: data.getUint8(offset + 57),
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

  /// Packet size in bytes.
  static const int size = 1306;

  factory PacketLobbyInfoData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketLobbyInfoData(
      header: header,
      numPlayers: data.getUint8(29),
      lobbyPlayers: List.generate(
        22,
        (i) => LobbyInfoData.fromBytes(data, 30 + i * LobbyInfoData.size),
      ),
    );
  }
}
