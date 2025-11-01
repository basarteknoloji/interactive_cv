// 1. Dio provider
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:interactive_cv/features/about/data/datasources/remote/about_remote_data_source.dart';
import 'package:interactive_cv/features/about/data/repositories/about_repository_impl.dart';
import 'package:interactive_cv/features/about/domain/repositories/about_repository.dart';
import 'package:interactive_cv/features/about/domain/usecases/get_about.dart';

final dioProvider = Provider<Dio>((ref) {
  final dio = Dio(BaseOptions(baseUrl: 'https://api.example.com'));
  return dio;
});

// 2. Remote Data Source provider
final userRemoteDataSourceProvider = Provider<AboutRemoteDataSource>((ref) {
  final dio = ref.watch(dioProvider);
  return AboutRemoteDataSource(dio);
});

// 3. Repository provider
final userRepositoryProvider = Provider<AboutRepository>((ref) {
  final remote = ref.watch(userRemoteDataSourceProvider);
  return AboutRepositoryImpl(remote);
});

// UseCase provider (domain/usecase katmanını sağlar)
final getUserProfileProvider = Provider<GetAbout>((ref) {
  final repository = ref.watch(userRepositoryProvider);
  return GetAbout(repository);
});
