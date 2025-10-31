import 'package:dio/dio.dart';
import 'package:interactive_cv/features/about/data/models/about_model.dart';

class AboutRemoteDataSource {
  final Dio dio;

  AboutRemoteDataSource(this.dio);

  Future<AboutModel> getUserProfile(int id) async {
    final response = await dio.get('https://example.com/api/users/$id');
    return AboutModel.fromJson(response.data);
  }
}
