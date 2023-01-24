import 'database_service.dart';

class SqliteService extends DatabaseService {
  @override
  void connect() {
    print('SQLite connected.');
  }

  @override
  void insert() {
    print('SQLite inserted.');
  }
}
