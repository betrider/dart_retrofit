// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyDataModel {
  String get property1 => throw _privateConstructorUsedError;
  String get property2 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyDataModelCopyWith<MyDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyDataModelCopyWith<$Res> {
  factory $MyDataModelCopyWith(
          MyDataModel value, $Res Function(MyDataModel) then) =
      _$MyDataModelCopyWithImpl<$Res, MyDataModel>;
  @useResult
  $Res call({String property1, String property2});
}

/// @nodoc
class _$MyDataModelCopyWithImpl<$Res, $Val extends MyDataModel>
    implements $MyDataModelCopyWith<$Res> {
  _$MyDataModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_MyDataModelCopyWith<$Res>
    implements $MyDataModelCopyWith<$Res> {
  factory _$$_MyDataModelCopyWith(
          _$_MyDataModel value, $Res Function(_$_MyDataModel) then) =
      __$$_MyDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String property1, String property2});
}

/// @nodoc
class __$$_MyDataModelCopyWithImpl<$Res>
    extends _$MyDataModelCopyWithImpl<$Res, _$_MyDataModel>
    implements _$$_MyDataModelCopyWith<$Res> {
  __$$_MyDataModelCopyWithImpl(
      _$_MyDataModel _value, $Res Function(_$_MyDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property1 = null,
    Object? property2 = null,
  }) {
    return _then(_$_MyDataModel(
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

class _$_MyDataModel extends _MyDataModel {
  _$_MyDataModel(this.property1, this.property2) : super._();

  @override
  final String property1;
  @override
  final String property2;

  @override
  String toString() {
    return 'MyDataModel(property1: $property1, property2: $property2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyDataModel &&
            (identical(other.property1, property1) ||
                other.property1 == property1) &&
            (identical(other.property2, property2) ||
                other.property2 == property2));
  }

  @override
  int get hashCode => Object.hash(runtimeType, property1, property2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyDataModelCopyWith<_$_MyDataModel> get copyWith =>
      __$$_MyDataModelCopyWithImpl<_$_MyDataModel>(this, _$identity);
}

abstract class _MyDataModel extends MyDataModel {
  factory _MyDataModel(final String property1, final String property2) =
      _$_MyDataModel;
  _MyDataModel._() : super._();

  @override
  String get property1;
  @override
  String get property2;
  @override
  @JsonKey(ignore: true)
  _$$_MyDataModelCopyWith<_$_MyDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
