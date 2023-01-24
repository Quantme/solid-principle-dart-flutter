import 'database_service.dart';
import 'user_repository.dart';

class UserRepositoryImplementation extends UserRepository {
  final DatabaseService service;

  UserRepositoryImplementation(this.service);

  @override
  void insert() {
    print('User inserted.');
  }
}
