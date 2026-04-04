import 'dart:async';
import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/debug/logger.dart';
import 'package:eaf1tel/src/fondation/server/data/data_source/ea_f1_data_source.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/f1_packet.br.dart';
import 'package:udp/udp.dart';

class EaF1UdpSingleSource implements EaF1DataSource {
  final UDP _receiver;

  EaF1UdpSingleSource({required UDP receiver}) : _receiver = receiver;

  @override
  Stream<String> get f1PacketStream {
    late final StreamController<String> streamController;

    void onStart() {
      _receiver
          .asStream()
          .map((datagram) {
            final byteData = ByteData.sublistView(datagram!.data);
            final data = F1Packet.fromBytes(byteData);
            return data.toString();
          })
          .listen(
            (packet) {
              Logger().info('Received packet: $packet');
              streamController.add(packet);
            },
            onError: (Object error) {
              streamController.addError(error);
            },
            onDone: () {
              unawaited(streamController.close());
            },
          );
    }

    streamController = StreamController<String>(
      onListen: onStart,
      onCancel: () {},
    );

    return streamController.stream;
  }
}
