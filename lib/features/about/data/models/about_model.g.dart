// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AboutModel _$$_AboutModelFromJson(Map<String, dynamic> json) =>
    _$_AboutModel(
      name: json['name'] as String,
      title: json['title'] as String,
      bio: json['bio'] as String,
      skills:
          (json['skills'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_AboutModelToJson(_$_AboutModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'bio': instance.bio,
      'skills': instance.skills,
    };
