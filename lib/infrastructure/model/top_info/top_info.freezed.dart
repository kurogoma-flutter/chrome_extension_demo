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
mixin _$HostItem {
  String get serviceName => throw _privateConstructorUsedError;
  String get urlHost => throw _privateConstructorUsedError;
  List<PathItem> get itemList => throw _privateConstructorUsedError;
  List<InfoCardItem> get commonList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HostItemCopyWith<HostItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostItemCopyWith<$Res> {
  factory $HostItemCopyWith(HostItem value, $Res Function(HostItem) then) =
      _$HostItemCopyWithImpl<$Res, HostItem>;
  @useResult
  $Res call(
      {String serviceName,
      String urlHost,
      List<PathItem> itemList,
      List<InfoCardItem> commonList});
}

/// @nodoc
class _$HostItemCopyWithImpl<$Res, $Val extends HostItem>
    implements $HostItemCopyWith<$Res> {
  _$HostItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceName = null,
    Object? urlHost = null,
    Object? itemList = null,
    Object? commonList = null,
  }) {
    return _then(_value.copyWith(
      serviceName: null == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
      urlHost: null == urlHost
          ? _value.urlHost
          : urlHost // ignore: cast_nullable_to_non_nullable
              as String,
      itemList: null == itemList
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<PathItem>,
      commonList: null == commonList
          ? _value.commonList
          : commonList // ignore: cast_nullable_to_non_nullable
              as List<InfoCardItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HostItemCopyWith<$Res> implements $HostItemCopyWith<$Res> {
  factory _$$_HostItemCopyWith(
          _$_HostItem value, $Res Function(_$_HostItem) then) =
      __$$_HostItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String serviceName,
      String urlHost,
      List<PathItem> itemList,
      List<InfoCardItem> commonList});
}

/// @nodoc
class __$$_HostItemCopyWithImpl<$Res>
    extends _$HostItemCopyWithImpl<$Res, _$_HostItem>
    implements _$$_HostItemCopyWith<$Res> {
  __$$_HostItemCopyWithImpl(
      _$_HostItem _value, $Res Function(_$_HostItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceName = null,
    Object? urlHost = null,
    Object? itemList = null,
    Object? commonList = null,
  }) {
    return _then(_$_HostItem(
      serviceName: null == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
      urlHost: null == urlHost
          ? _value.urlHost
          : urlHost // ignore: cast_nullable_to_non_nullable
              as String,
      itemList: null == itemList
          ? _value._itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<PathItem>,
      commonList: null == commonList
          ? _value._commonList
          : commonList // ignore: cast_nullable_to_non_nullable
              as List<InfoCardItem>,
    ));
  }
}

/// @nodoc

class _$_HostItem implements _HostItem {
  const _$_HostItem(
      {required this.serviceName,
      required this.urlHost,
      required final List<PathItem> itemList,
      required final List<InfoCardItem> commonList})
      : _itemList = itemList,
        _commonList = commonList;

  @override
  final String serviceName;
  @override
  final String urlHost;
  final List<PathItem> _itemList;
  @override
  List<PathItem> get itemList {
    if (_itemList is EqualUnmodifiableListView) return _itemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemList);
  }

  final List<InfoCardItem> _commonList;
  @override
  List<InfoCardItem> get commonList {
    if (_commonList is EqualUnmodifiableListView) return _commonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commonList);
  }

  @override
  String toString() {
    return 'HostItem(serviceName: $serviceName, urlHost: $urlHost, itemList: $itemList, commonList: $commonList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HostItem &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.urlHost, urlHost) || other.urlHost == urlHost) &&
            const DeepCollectionEquality().equals(other._itemList, _itemList) &&
            const DeepCollectionEquality()
                .equals(other._commonList, _commonList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      serviceName,
      urlHost,
      const DeepCollectionEquality().hash(_itemList),
      const DeepCollectionEquality().hash(_commonList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HostItemCopyWith<_$_HostItem> get copyWith =>
      __$$_HostItemCopyWithImpl<_$_HostItem>(this, _$identity);
}

abstract class _HostItem implements HostItem {
  const factory _HostItem(
      {required final String serviceName,
      required final String urlHost,
      required final List<PathItem> itemList,
      required final List<InfoCardItem> commonList}) = _$_HostItem;

  @override
  String get serviceName;
  @override
  String get urlHost;
  @override
  List<PathItem> get itemList;
  @override
  List<InfoCardItem> get commonList;
  @override
  @JsonKey(ignore: true)
  _$$_HostItemCopyWith<_$_HostItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PathItem {
  String get label => throw _privateConstructorUsedError;
  String get urlPath => throw _privateConstructorUsedError;
  List<InfoCardItem> get itemList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PathItemCopyWith<PathItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PathItemCopyWith<$Res> {
  factory $PathItemCopyWith(PathItem value, $Res Function(PathItem) then) =
      _$PathItemCopyWithImpl<$Res, PathItem>;
  @useResult
  $Res call({String label, String urlPath, List<InfoCardItem> itemList});
}

/// @nodoc
class _$PathItemCopyWithImpl<$Res, $Val extends PathItem>
    implements $PathItemCopyWith<$Res> {
  _$PathItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? urlPath = null,
    Object? itemList = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      urlPath: null == urlPath
          ? _value.urlPath
          : urlPath // ignore: cast_nullable_to_non_nullable
              as String,
      itemList: null == itemList
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<InfoCardItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PathItemCopyWith<$Res> implements $PathItemCopyWith<$Res> {
  factory _$$_PathItemCopyWith(
          _$_PathItem value, $Res Function(_$_PathItem) then) =
      __$$_PathItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String urlPath, List<InfoCardItem> itemList});
}

/// @nodoc
class __$$_PathItemCopyWithImpl<$Res>
    extends _$PathItemCopyWithImpl<$Res, _$_PathItem>
    implements _$$_PathItemCopyWith<$Res> {
  __$$_PathItemCopyWithImpl(
      _$_PathItem _value, $Res Function(_$_PathItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? urlPath = null,
    Object? itemList = null,
  }) {
    return _then(_$_PathItem(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      urlPath: null == urlPath
          ? _value.urlPath
          : urlPath // ignore: cast_nullable_to_non_nullable
              as String,
      itemList: null == itemList
          ? _value._itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<InfoCardItem>,
    ));
  }
}

/// @nodoc

class _$_PathItem implements _PathItem {
  const _$_PathItem(
      {required this.label,
      required this.urlPath,
      required final List<InfoCardItem> itemList})
      : _itemList = itemList;

  @override
  final String label;
  @override
  final String urlPath;
  final List<InfoCardItem> _itemList;
  @override
  List<InfoCardItem> get itemList {
    if (_itemList is EqualUnmodifiableListView) return _itemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemList);
  }

  @override
  String toString() {
    return 'PathItem(label: $label, urlPath: $urlPath, itemList: $itemList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PathItem &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.urlPath, urlPath) || other.urlPath == urlPath) &&
            const DeepCollectionEquality().equals(other._itemList, _itemList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label, urlPath,
      const DeepCollectionEquality().hash(_itemList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PathItemCopyWith<_$_PathItem> get copyWith =>
      __$$_PathItemCopyWithImpl<_$_PathItem>(this, _$identity);
}

abstract class _PathItem implements PathItem {
  const factory _PathItem(
      {required final String label,
      required final String urlPath,
      required final List<InfoCardItem> itemList}) = _$_PathItem;

  @override
  String get label;
  @override
  String get urlPath;
  @override
  List<InfoCardItem> get itemList;
  @override
  @JsonKey(ignore: true)
  _$$_PathItemCopyWith<_$_PathItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InfoCardItem {
  String get label => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get linkUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InfoCardItemCopyWith<InfoCardItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCardItemCopyWith<$Res> {
  factory $InfoCardItemCopyWith(
          InfoCardItem value, $Res Function(InfoCardItem) then) =
      _$InfoCardItemCopyWithImpl<$Res, InfoCardItem>;
  @useResult
  $Res call({String label, String imageUrl, String linkUrl});
}

/// @nodoc
class _$InfoCardItemCopyWithImpl<$Res, $Val extends InfoCardItem>
    implements $InfoCardItemCopyWith<$Res> {
  _$InfoCardItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? imageUrl = null,
    Object? linkUrl = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      linkUrl: null == linkUrl
          ? _value.linkUrl
          : linkUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InfoCardItemCopyWith<$Res>
    implements $InfoCardItemCopyWith<$Res> {
  factory _$$_InfoCardItemCopyWith(
          _$_InfoCardItem value, $Res Function(_$_InfoCardItem) then) =
      __$$_InfoCardItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String imageUrl, String linkUrl});
}

/// @nodoc
class __$$_InfoCardItemCopyWithImpl<$Res>
    extends _$InfoCardItemCopyWithImpl<$Res, _$_InfoCardItem>
    implements _$$_InfoCardItemCopyWith<$Res> {
  __$$_InfoCardItemCopyWithImpl(
      _$_InfoCardItem _value, $Res Function(_$_InfoCardItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? imageUrl = null,
    Object? linkUrl = null,
  }) {
    return _then(_$_InfoCardItem(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      linkUrl: null == linkUrl
          ? _value.linkUrl
          : linkUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InfoCardItem implements _InfoCardItem {
  const _$_InfoCardItem(
      {required this.label, required this.imageUrl, required this.linkUrl});

  @override
  final String label;
  @override
  final String imageUrl;
  @override
  final String linkUrl;

  @override
  String toString() {
    return 'InfoCardItem(label: $label, imageUrl: $imageUrl, linkUrl: $linkUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoCardItem &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.linkUrl, linkUrl) || other.linkUrl == linkUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label, imageUrl, linkUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoCardItemCopyWith<_$_InfoCardItem> get copyWith =>
      __$$_InfoCardItemCopyWithImpl<_$_InfoCardItem>(this, _$identity);
}

abstract class _InfoCardItem implements InfoCardItem {
  const factory _InfoCardItem(
      {required final String label,
      required final String imageUrl,
      required final String linkUrl}) = _$_InfoCardItem;

  @override
  String get label;
  @override
  String get imageUrl;
  @override
  String get linkUrl;
  @override
  @JsonKey(ignore: true)
  _$$_InfoCardItemCopyWith<_$_InfoCardItem> get copyWith =>
      throw _privateConstructorUsedError;
}
