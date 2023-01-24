import 'database_service.dart';
import 'user_repository.dart';

class ProfileRepositoryImplementation extends UserRepository {
  final DatabaseService service;

  ProfileRepositoryImplementation(this.service);

  @override
  void insert() {
    print('Profile inserted.');
  }
}
