// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TopInfo {
  InfoCardList get commonList => throw _privateConstructorUsedError;
  InfoCardList get pathList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopInfoCopyWith<TopInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopInfoCopyWith<$Res> {
  factory $TopInfoCopyWith(TopInfo value, $Res Function(TopInfo) then) =
      _$TopInfoCopyWithImpl<$Res, TopInfo>;
  @useResult
  $Res call({InfoCardList commonList, InfoCardList pathList});

  $InfoCardListCopyWith<$Res> get commonList;
  $InfoCardListCopyWith<$Res> get pathList;
}

/// @nodoc
class _$TopInfoCopyWithImpl<$Res, $Val extends TopInfo>
    implements $TopInfoCopyWith<$Res> {
  _$TopInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commonList = null,
    Object? pathList = null,
  }) {
    return _then(_value.copyWith(
      commonList: null == commonList
          ? _value.commonList
          : commonList // ignore: cast_nullable_to_non_nullable
              as InfoCardList,
      pathList: null == pathList
          ? _value.pathList
          : pathList // ignore: cast_nullable_to_non_nullable
              as InfoCardList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCardListCopyWith<$Res> get commonList {
    return $InfoCardListCopyWith<$Res>(_value.commonList, (value) {
      return _then(_value.copyWith(commonList: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCardListCopyWith<$Res> get pathList {
    return $InfoCardListCopyWith<$Res>(_value.pathList, (value) {
      return _then(_value.copyWith(pathList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TopInfoCopyWith<$Res> implements $TopInfoCopyWith<$Res> {
  factory _$$_TopInfoCopyWith(
          _$_TopInfo value, $Res Function(_$_TopInfo) then) =
      __$$_TopInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoCardList commonList, InfoCardList pathList});

  @override
  $InfoCardListCopyWith<$Res> get commonList;
  @override
  $InfoCardListCopyWith<$Res> get pathList;
}

/// @nodoc
class __$$_TopInfoCopyWithImpl<$Res>
    extends _$TopInfoCopyWithImpl<$Res, _$_TopInfo>
    implements _$$_TopInfoCopyWith<$Res> {
  __$$_TopInfoCopyWithImpl(_$_TopInfo _value, $Res Function(_$_TopInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commonList = null,
    Object? pathList = null,
  }) {
    return _then(_$_TopInfo(
      commonList: null == commonList
          ? _value.commonList
          : commonList // ignore: cast_nullable_to_non_nullable
              as InfoCardList,
      pathList: null == pathList
          ? _value.pathList
          : pathList // ignore: cast_nullable_to_non_nullable
              as InfoCardList,
    ));
  }
}

/// @nodoc

class _$_TopInfo implements _TopInfo {
  const _$_TopInfo({required this.commonList, required this.pathList});

  @override
  final InfoCardList commonList;
  @override
  final InfoCardList pathList;

  @override
  String toString() {
    return 'TopInfo(commonList: $commonList, pathList: $pathList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopInfo &&
            (identical(other.commonList, commonList) ||
                other.commonList == commonList) &&
            (identical(other.pathList, pathList) ||
                other.pathList == pathList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commonList, pathList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopInfoCopyWith<_$_TopInfo> get copyWith =>
      __$$_TopInfoCopyWithImpl<_$_TopInfo>(this, _$identity);
}

abstract class _TopInfo implements TopInfo {
  const factory _TopInfo(
      {required final InfoCardList commonList,
      required final InfoCardList pathList}) = _$_TopInfo;

  @override
  InfoCardList get commonList;
  @override
  InfoCardList get pathList;
  @override
  @JsonKey(ignore: true)
  _$$_TopInfoCopyWith<_$_TopInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
