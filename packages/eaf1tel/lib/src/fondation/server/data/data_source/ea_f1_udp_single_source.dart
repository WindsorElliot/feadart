import 'dart:async';
import 'dart:io';

import 'package:eaf1tel/src/fondation/server/data/data_source/ea_f1_data_source.dart';
import 'package:udp/udp.dart';

class EaF1UdpSingleSource implements EaF1DataSource {
  final UDP _receiver;

  EaF1UdpSingleSource({required UDP receiver}) : _receiver = receiver;

  @override
  Stream<Datagram> get dataPacketStream {
    late final StreamController<Datagram> streamController;

    void onStart() {
      _receiver.asStream().listen(
        (packet) {
          if (packet == null) return;
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

    streamController = StreamController<Datagram>(onListen: onStart);

    return streamController.stream;
  }
}
