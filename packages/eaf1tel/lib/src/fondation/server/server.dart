import 'package:eaf1tel/src/fondation/debug/logger.dart';
import 'package:eaf1tel/src/fondation/server/data/data_source/ea_f1_udp_single_source.dart';
import 'package:eaf1tel/src/fondation/server/data/repository/ea_f1_single_source_repository.dart';
import 'package:udp/udp.dart';

export 'domain/repository/ea_f1_stream_repository.dart';

Future<Stream> startServerUseCase() async {
  try {
    final server = await UDP.bind(Endpoint.any(port: const Port(20777)));
    Logger().info('UDP server started on port 20777');
    Logger().info('Bind stream to listen for incoming packets...');
    Logger().info('Waiting for incoming packets...');
    final eaF1StreamRepository = EaF1SingleSourceRepository(
      dataSource: EaF1UdpSingleSource(
        receiver: server,
      ),
    );
    return eaF1StreamRepository.f1PacketStream;
  } catch (e) {
    Logger().error('Failed to start UDP server', e as Exception?);
    rethrow;
  }
}
