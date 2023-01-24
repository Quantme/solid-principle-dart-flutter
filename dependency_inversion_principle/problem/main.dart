// import 'mysql_service.dart';
import 'sqlite_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  // If we need to add a service...
  // final MysqlService service = MysqlService();
  final SqliteService service = SqliteService();

  service.connect();

  // ..we must change a lot of things.
  final userRepository = UserRepository(service);
  final user = User(userRepository);

  user.insertUser();
}
