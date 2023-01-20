import 'dart:io';

import '../../single_responsability_principle/solution/logger.dart';

class LoggerImplementation extends Logger {
  @override
  void logToFile(String text) {
    // TODO: implement logToFile
    // super.logToFile(text);
    final file = File('error.txt');
    file.writeAsStringSync(text);
  }
}
