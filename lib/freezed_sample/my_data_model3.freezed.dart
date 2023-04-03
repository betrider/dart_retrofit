// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_data_model3.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyDataModel3 _$MyDataModel3FromJson(Map<String, dynamic> json) {
  return _MyDataModel3.fromJson(json);
}

/// @nodoc
mixin _$MyDataModel3 {
  String get property1 => throw _privateConstructorUsedError;
  String get property2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyDataModel3CopyWith<MyDataModel3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyDataModel3CopyWith<$Res> {
  factory $MyDataModel3CopyWith(
          MyDataModel3 value, $Res Function(MyDataModel3) then) =
      _$MyDataModel3CopyWithImpl<$Res, MyDataModel3>;
  @useResult
  $Res call({String property1, String property2});
}

/// @nodoc
class _$MyDataModel3CopyWithImpl<$Res, $Val extends MyDataModel3>
    implements $MyDataModel3CopyWith<$Res> {
  _$MyDataModel3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property1 = null,
    Object? property2 = null,
  }) {
    return _then(_value.copyWith(
      property1: null == property1
          ? _value.property1
          : property1 // ignore: cast_nullable_to_non_nullable
              as String,
      property2: null == property2
          ? _value.property2
          : property2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MyDataModel3CopyWith<$Res>
    implements $MyDataModel3CopyWith<$Res> {
  factory _$$_MyDataModel3CopyWith(
          _$_MyDataModel3 value, $Res Function(_$_MyDataModel3) then) =
      __$$_MyDataModel3CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String property1, String property2});
}

/// @nodoc
class __$$_MyDataModel3CopyWithImpl<$Res>
    extends _$MyDataModel3CopyWithImpl<$Res, _$_MyDataModel3>
    implements _$$_MyDataModel3CopyWith<$Res> {
  __$$_MyDataModel3CopyWithImpl(
      _$_MyDataModel3 _value, $Res Function(_$_MyDataModel3) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property1 = null,
    Object? property2 = null,
  }) {
    return _then(_$_MyDataModel3(
      null == property1
          ? _value.property1
          : property1 // ignore: cast_nullable_to_non_nullable
              as String,
      null == property2
          ? _value.property2
          : property2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyDataModel3 implements _MyDataModel3 {
  _$_MyDataModel3(this.property1, this.property2);

  factory _$_MyDataModel3.fromJson(Map<String, dynamic> json) =>
      _$$_MyDataModel3FromJson(json);

  @override
  final String property1;
  @override
  final String property2;

  @override
  String toString() {
    return 'MyDataModel3(property1: $property1, property2: $property2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyDataModel3 &&
            (identical(other.property1, property1) ||
                other.property1 == property1) &&
            (identical(other.property2, property2) ||
                other.property2 == property2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, property1, property2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyDataModel3CopyWith<_$_MyDataModel3> get copyWith =>
      __$$_MyDataModel3CopyWithImpl<_$_MyDataModel3>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyDataModel3ToJson(
      this,
    );
  }
}

abstract class _MyDataModel3 implements MyDataModel3 {
  factory _MyDataModel3(final String property1, final String property2) =
      _$_MyDataModel3;

  factory _MyDataModel3.fromJson(Map<String, dynamic> json) =
      _$_MyDataModel3.fromJson;

  @override
  String get property1;
  @override
  String get property2;
  @override
  @JsonKey(ignore: true)
  _$$_MyDataModel3CopyWith<_$_MyDataModel3> get copyWith =>
      throw _privateConstructorUsedError;
}
