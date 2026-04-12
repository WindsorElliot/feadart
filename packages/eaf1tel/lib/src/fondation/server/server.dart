import 'package:eaf1tel/src/fondation/debug/logger.dart';
import 'package:eaf1tel/src/fondation/server/data/data_source/ea_f1_udp_single_source.dart';
import 'package:eaf1tel/src/fondation/server/data/repository/ea_f1_single_source_repository.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/f1_packet.br.dart';
import 'package:udp/udp.dart';

export 'data/data_source/ea_f1_data_source.dart';
export 'data/data_source/ea_f1_udp_single_source.dart';
export 'data/repository/ea_f1_single_source_repository.dart';
export 'domain/model/car_damage_data.br.dart';
export 'domain/model/car_motion_data.br.dart';
export 'domain/model/car_setup_data.br.dart';
export 'domain/model/car_status_data.br.dart';
export 'domain/model/car_telemetry_data.br.dart';
export 'domain/model/event_data.br.dart';
export 'domain/model/f1_packet.br.dart';
export 'domain/model/final_classification_data.br.dart';
export 'domain/model/game_year.dart';
export 'domain/model/lap_data.br.dart';
export 'domain/model/lap_positions_data.br.dart';
export 'domain/model/lobby_info_data.br.dart';
export 'domain/model/motion_ex_data.br.dart';
export 'domain/model/packet_header.br.dart';
export 'domain/model/participants_data.br.dart';
export 'domain/model/session_data.br.dart';
export 'domain/model/session_history_data.br.dart';
export 'domain/model/time_trial_data.br.dart';
export 'domain/model/tyre_sets_data.br.dart';
export 'domain/repository/ea_f1_stream_repository.dart';

Future<Stream<F1Packet>> startServerUseCase() async {
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
    return eaF1StreamRepository.packetStream;
  } catch (e) {
    Logger().error('Failed to start UDP server', e as Exception?);
    rethrow;
  }
}
