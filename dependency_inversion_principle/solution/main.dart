// import 'mysql_service.dart';
import 'sqlite_service.dart';
// import 'profile_repository_implementation.dart';
import 'user.dart';
import 'user_repository_implementation.dart';

void main(List<String> args) {
  final service = SqliteService();
  // final service = MysqlService();

  service.connect();

  final repository = UserRepositoryImplementation(service);
  final user = User(repository);

  user.insertUser();
}
