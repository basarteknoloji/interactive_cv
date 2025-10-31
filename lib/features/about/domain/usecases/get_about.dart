import 'package:interactive_cv/features/about/domain/entities/about_entity.dart';
import 'package:interactive_cv/features/about/domain/repositories/about_repository.dart';

class GetAbout {
  final AboutRepository repository;

  GetAbout(this.repository);

  Future<AboutEntity> call(int id) async {
    return await repository.getUserProfile(id);
  }
}
