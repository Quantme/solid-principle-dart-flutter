import 'database_service.dart';

class MysqlService extends DatabaseService {
  @override
  void connect() {
    print('MySQL connected.');
  }

  @override
  void insert() {
    print('MySQL inserted.');
  }
}
