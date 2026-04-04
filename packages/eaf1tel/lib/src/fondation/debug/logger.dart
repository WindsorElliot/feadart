import 'package:logger/logger.dart' as d_logger;

class Logger {
  factory Logger() {
    return _instance;
  }

  Logger._internal();

  static final Logger _instance = Logger._internal();

  final _logger = d_logger.Logger();

  void info(String message) {
    _logger.i(message, time: DateTime.now());
  }

  void log(String message) {
    _logger.d(message);
  }

  void warn(String message) {
    _logger.w(message);
  }

  void error(String message, Exception? exception) {
    _logger.e(message, error: exception);
  }

  void wtf(String message, Exception? exception) {
    _logger.wtf(message, error: exception);
  }
}
