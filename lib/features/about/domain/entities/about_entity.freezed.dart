// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AboutEntity {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  List<String> get skills => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AboutEntityCopyWith<AboutEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutEntityCopyWith<$Res> {
  factory $AboutEntityCopyWith(
          AboutEntity value, $Res Function(AboutEntity) then) =
      _$AboutEntityCopyWithImpl<$Res, AboutEntity>;
  @useResult
  $Res call({String name, String title, String bio, List<String> skills});
}

/// @nodoc
class _$AboutEntityCopyWithImpl<$Res, $Val extends AboutEntity>
    implements $AboutEntityCopyWith<$Res> {
  _$AboutEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_AboutEntityCopyWith<$Res>
    implements $AboutEntityCopyWith<$Res> {
  factory _$$_AboutEntityCopyWith(
          _$_AboutEntity value, $Res Function(_$_AboutEntity) then) =
      __$$_AboutEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String title, String bio, List<String> skills});
}

/// @nodoc
class __$$_AboutEntityCopyWithImpl<$Res>
    extends _$AboutEntityCopyWithImpl<$Res, _$_AboutEntity>
    implements _$$_AboutEntityCopyWith<$Res> {
  __$$_AboutEntityCopyWithImpl(
      _$_AboutEntity _value, $Res Function(_$_AboutEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? bio = null,
    Object? skills = null,
  }) {
    return _then(_$_AboutEntity(
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

class _$_AboutEntity implements _AboutEntity {
  const _$_AboutEntity(
      {required this.name,
      required this.title,
      required this.bio,
      required final List<String> skills})
      : _skills = skills;

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
    return 'AboutEntity(name: $name, title: $title, bio: $bio, skills: $skills)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            const DeepCollectionEquality().equals(other._skills, _skills));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, title, bio,
      const DeepCollectionEquality().hash(_skills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AboutEntityCopyWith<_$_AboutEntity> get copyWith =>
      __$$_AboutEntityCopyWithImpl<_$_AboutEntity>(this, _$identity);
}

abstract class _AboutEntity implements AboutEntity {
  const factory _AboutEntity(
      {required final String name,
      required final String title,
      required final String bio,
      required final List<String> skills}) = _$_AboutEntity;

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
  _$$_AboutEntityCopyWith<_$_AboutEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
