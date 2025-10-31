import 'package:freezed_annotation/freezed_annotation.dart';
part 'about_entity.freezed.dart';

@freezed
class AboutEntity with _$AboutEntity {
  const factory AboutEntity({
    required String name,
    required String title,
    required String bio,
    required List<String> skills,
  }) = _AboutEntity;
}
