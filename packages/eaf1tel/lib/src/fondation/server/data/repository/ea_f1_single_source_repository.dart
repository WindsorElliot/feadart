import 'package:eaf1tel/src/fondation/server/data/data_source/ea_f1_data_source.dart';
import 'package:eaf1tel/src/fondation/server/domain/repository/ea_f1_stream_repository.dart';

class EaF1SingleSourceRepository implements EaF1StreamRepository {
  final EaF1DataSource _dataSource;

  EaF1SingleSourceRepository({required EaF1DataSource dataSource}) : _dataSource = dataSource;

  @override
  Stream<String> get f1PacketStream => _dataSource.f1PacketStream;
}
