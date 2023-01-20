import 'dart:io';

import '../../single_responsability_principle/solution/logger.dart';

class LoggerCustom extends Logger {
  @override
  void logToFile(String text) {
    // TODO: implement logToFile
    // super.logToFile(text);
    print('Log to file');
    final file = File('error.txt');
    file.writeAsStringSync(text);
  }
}
