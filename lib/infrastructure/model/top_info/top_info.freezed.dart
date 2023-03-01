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
  String get companyName => throw _privateConstructorUsedError;
  String get targetName => throw _privateConstructorUsedError;
  List<InfoCardItem> get commonList => throw _privateConstructorUsedError;
  List<InfoCardItem> get targetList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopInfoCopyWith<TopInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopInfoCopyWith<$Res> {
  factory $TopInfoCopyWith(TopInfo value, $Res Function(TopInfo) then) =
      _$TopInfoCopyWithImpl<$Res, TopInfo>;
  @useResult
  $Res call(
      {String companyName,
      String targetName,
      List<InfoCardItem> commonList,
      List<InfoCardItem> targetList});
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
    Object? companyName = null,
    Object? targetName = null,
    Object? commonList = null,
    Object? targetList = null,
  }) {
    return _then(_value.copyWith(
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      targetName: null == targetName
          ? _value.targetName
          : targetName // ignore: cast_nullable_to_non_nullable
              as String,
      commonList: null == commonList
          ? _value.commonList
          : commonList // ignore: cast_nullable_to_non_nullable
              as List<InfoCardItem>,
      targetList: null == targetList
          ? _value.targetList
          : targetList // ignore: cast_nullable_to_non_nullable
              as List<InfoCardItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TopInfoCopyWith<$Res> implements $TopInfoCopyWith<$Res> {
  factory _$$_TopInfoCopyWith(
          _$_TopInfo value, $Res Function(_$_TopInfo) then) =
      __$$_TopInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String companyName,
      String targetName,
      List<InfoCardItem> commonList,
      List<InfoCardItem> targetList});
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
    Object? companyName = null,
    Object? targetName = null,
    Object? commonList = null,
    Object? targetList = null,
  }) {
    return _then(_$_TopInfo(
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      targetName: null == targetName
          ? _value.targetName
          : targetName // ignore: cast_nullable_to_non_nullable
              as String,
      commonList: null == commonList
          ? _value._commonList
          : commonList // ignore: cast_nullable_to_non_nullable
              as List<InfoCardItem>,
      targetList: null == targetList
          ? _value._targetList
          : targetList // ignore: cast_nullable_to_non_nullable
              as List<InfoCardItem>,
    ));
  }
}

/// @nodoc

class _$_TopInfo implements _TopInfo {
  const _$_TopInfo(
      {this.companyName = '',
      this.targetName = '',
      required final List<InfoCardItem> commonList,
      required final List<InfoCardItem> targetList})
      : _commonList = commonList,
        _targetList = targetList;

  @override
  @JsonKey()
  final String companyName;
  @override
  @JsonKey()
  final String targetName;
  final List<InfoCardItem> _commonList;
  @override
  List<InfoCardItem> get commonList {
    if (_commonList is EqualUnmodifiableListView) return _commonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commonList);
  }

  final List<InfoCardItem> _targetList;
  @override
  List<InfoCardItem> get targetList {
    if (_targetList is EqualUnmodifiableListView) return _targetList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targetList);
  }

  @override
  String toString() {
    return 'TopInfo(companyName: $companyName, targetName: $targetName, commonList: $commonList, targetList: $targetList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopInfo &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.targetName, targetName) ||
                other.targetName == targetName) &&
            const DeepCollectionEquality()
                .equals(other._commonList, _commonList) &&
            const DeepCollectionEquality()
                .equals(other._targetList, _targetList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      companyName,
      targetName,
      const DeepCollectionEquality().hash(_commonList),
      const DeepCollectionEquality().hash(_targetList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopInfoCopyWith<_$_TopInfo> get copyWith =>
      __$$_TopInfoCopyWithImpl<_$_TopInfo>(this, _$identity);
}

abstract class _TopInfo implements TopInfo {
  const factory _TopInfo(
      {final String companyName,
      final String targetName,
      required final List<InfoCardItem> commonList,
      required final List<InfoCardItem> targetList}) = _$_TopInfo;

  @override
  String get companyName;
  @override
  String get targetName;
  @override
  List<InfoCardItem> get commonList;
  @override
  List<InfoCardItem> get targetList;
  @override
  @JsonKey(ignore: true)
  _$$_TopInfoCopyWith<_$_TopInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
