import 'package:interactive_cv/features/about/data/datasources/remote/about_remote_data_source.dart';
import 'package:interactive_cv/features/about/data/models/about_model.dart';
import 'package:interactive_cv/features/about/domain/entities/about_entity.dart';
import 'package:interactive_cv/features/about/domain/repositories/about_repository.dart';

class AboutRepositoryImpl implements AboutRepository {
  final AboutRemoteDataSource remoteDataSource;

  AboutRepositoryImpl(this.remoteDataSource);

  @override
  Future<AboutEntity> getUserProfile(int id) async {
    final aboutModel = await remoteDataSource.getUserProfile(id);
    return aboutModel.toEntity();
  }
}
