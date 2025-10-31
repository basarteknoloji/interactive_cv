// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AboutModel _$AboutModelFromJson(Map<String, dynamic> json) {
  return _AboutModel.fromJson(json);
}

/// @nodoc
mixin _$AboutModel {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  List<String> get skills => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutModelCopyWith<AboutModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutModelCopyWith<$Res> {
  factory $AboutModelCopyWith(
          AboutModel value, $Res Function(AboutModel) then) =
      _$AboutModelCopyWithImpl<$Res, AboutModel>;
  @useResult
  $Res call({String name, String title, String bio, List<String> skills});
}

/// @nodoc
class _$AboutModelCopyWithImpl<$Res, $Val extends AboutModel>
    implements $AboutModelCopyWith<$Res> {
  _$AboutModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? bio = null,
    Object? skills = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AboutModelCopyWith<$Res>
    implements $AboutModelCopyWith<$Res> {
  factory _$$_AboutModelCopyWith(
          _$_AboutModel value, $Res Function(_$_AboutModel) then) =
      __$$_AboutModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String title, String bio, List<String> skills});
}

/// @nodoc
class __$$_AboutModelCopyWithImpl<$Res>
    extends _$AboutModelCopyWithImpl<$Res, _$_AboutModel>
    implements _$$_AboutModelCopyWith<$Res> {
  __$$_AboutModelCopyWithImpl(
      _$_AboutModel _value, $Res Function(_$_AboutModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? bio = null,
    Object? skills = null,
  }) {
    return _then(_$_AboutModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AboutModel implements _AboutModel {
  const _$_AboutModel(
      {required this.name,
      required this.title,
      required this.bio,
      required final List<String> skills})
      : _skills = skills;

  factory _$_AboutModel.fromJson(Map<String, dynamic> json) =>
      _$$_AboutModelFromJson(json);

  @override
  final String name;
  @override
  final String title;
  @override
  final String bio;
  final List<String> _skills;
  @override
  List<String> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  @override
  String toString() {
    return 'AboutModel(name: $name, title: $title, bio: $bio, skills: $skills)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            const DeepCollectionEquality().equals(other._skills, _skills));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, title, bio,
      const DeepCollectionEquality().hash(_skills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AboutModelCopyWith<_$_AboutModel> get copyWith =>
      __$$_AboutModelCopyWithImpl<_$_AboutModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutModelToJson(
      this,
    );
  }
}

abstract class _AboutModel implements AboutModel {
  const factory _AboutModel(
      {required final String name,
      required final String title,
      required final String bio,
      required final List<String> skills}) = _$_AboutModel;

  factory _AboutModel.fromJson(Map<String, dynamic> json) =
      _$_AboutModel.fromJson;

  @override
  String get name;
  @override
  String get title;
  @override
  String get bio;
  @override
  List<String> get skills;
  @override
  @JsonKey(ignore: true)
  _$$_AboutModelCopyWith<_$_AboutModel> get copyWith =>
      throw _privateConstructorUsedError;
}
