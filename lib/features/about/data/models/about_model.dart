import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interactive_cv/features/about/domain/entities/about_entity.dart';

part 'about_model.freezed.dart';
part 'about_model.g.dart';

@freezed
class AboutModel with _$AboutModel {
  const factory AboutModel({
    required String name,
    required String title,
    required String bio,
    required List<String> skills,
  }) = _AboutModel;

  factory AboutModel.fromJson(Map<String, dynamic> json) =>
      _$AboutModelFromJson(json);

  // 👇 Domain’den model üretmek istersen
  factory AboutModel.fromEntity(AboutEntity entity) => AboutModel(
      title: entity.title,
      name: entity.name,
      bio: entity.bio,
      skills: entity.skills);
}

extension AboutModelX on AboutModel {
  // 👇 Domain entity'ye dönüştürmek için helper
  AboutEntity toEntity() =>
      AboutEntity(title: title, name: name, bio: bio, skills: skills);
}
