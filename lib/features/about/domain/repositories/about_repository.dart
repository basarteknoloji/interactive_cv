import 'package:interactive_cv/features/about/domain/entities/about_entity.dart';

abstract class AboutRepository {
  Future<AboutEntity> getUserProfile(int id);
}
