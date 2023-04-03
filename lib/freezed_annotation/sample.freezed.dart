// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sample.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sample _$SampleFromJson(Map<String, dynamic> json) {
  return _Sample.fromJson(json);
}

/// @nodoc
mixin _$Sample {
  /// aa 설명 111
  String? get aa => throw _privateConstructorUsedError;
  int? get bb => throw _privateConstructorUsedError;
  bool? get cc => throw _privateConstructorUsedError;
  double? get dd => throw _privateConstructorUsedError;
  DateTime? get ee => throw _privateConstructorUsedError;
  StatusCode? get ff => throw _privateConstructorUsedError;
  StatusCodeEnhanced? get gg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SampleCopyWith<Sample> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleCopyWith<$Res> {
  factory $SampleCopyWith(Sample value, $Res Function(Sample) then) =
      _$SampleCopyWithImpl<$Res, Sample>;
  @useResult
  $Res call(
      {String? aa,
      int? bb,
      bool? cc,
      double? dd,
      DateTime? ee,
      StatusCode? ff,
      StatusCodeEnhanced? gg});
}

/// @nodoc
class _$SampleCopyWithImpl<$Res, $Val extends Sample>
    implements $SampleCopyWith<$Res> {
  _$SampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aa = freezed,
    Object? bb = freezed,
    Object? cc = freezed,
    Object? dd = freezed,
    Object? ee = freezed,
    Object? ff = freezed,
    Object? gg = freezed,
  }) {
    return _then(_value.copyWith(
      aa: freezed == aa
          ? _value.aa
          : aa // ignore: cast_nullable_to_non_nullable
              as String?,
      bb: freezed == bb
          ? _value.bb
          : bb // ignore: cast_nullable_to_non_nullable
              as int?,
      cc: freezed == cc
          ? _value.cc
          : cc // ignore: cast_nullable_to_non_nullable
              as bool?,
      dd: freezed == dd
          ? _value.dd
          : dd // ignore: cast_nullable_to_non_nullable
              as double?,
      ee: freezed == ee
          ? _value.ee
          : ee // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ff: freezed == ff
          ? _value.ff
          : ff // ignore: cast_nullable_to_non_nullable
              as StatusCode?,
      gg: freezed == gg
          ? _value.gg
          : gg // ignore: cast_nullable_to_non_nullable
              as StatusCodeEnhanced?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SampleCopyWith<$Res> implements $SampleCopyWith<$Res> {
  factory _$$_SampleCopyWith(_$_Sample value, $Res Function(_$_Sample) then) =
      __$$_SampleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? aa,
      int? bb,
      bool? cc,
      double? dd,
      DateTime? ee,
      StatusCode? ff,
      StatusCodeEnhanced? gg});
}

/// @nodoc
class __$$_SampleCopyWithImpl<$Res>
    extends _$SampleCopyWithImpl<$Res, _$_Sample>
    implements _$$_SampleCopyWith<$Res> {
  __$$_SampleCopyWithImpl(_$_Sample _value, $Res Function(_$_Sample) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aa = freezed,
    Object? bb = freezed,
    Object? cc = freezed,
    Object? dd = freezed,
    Object? ee = freezed,
    Object? ff = freezed,
    Object? gg = freezed,
  }) {
    return _then(_$_Sample(
      aa: freezed == aa
          ? _value.aa
          : aa // ignore: cast_nullable_to_non_nullable
              as String?,
      bb: freezed == bb
          ? _value.bb
          : bb // ignore: cast_nullable_to_non_nullable
              as int?,
      cc: freezed == cc
          ? _value.cc
          : cc // ignore: cast_nullable_to_non_nullable
              as bool?,
      dd: freezed == dd
          ? _value.dd
          : dd // ignore: cast_nullable_to_non_nullable
              as double?,
      ee: freezed == ee
          ? _value.ee
          : ee // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ff: freezed == ff
          ? _value.ff
          : ff // ignore: cast_nullable_to_non_nullable
              as StatusCode?,
      gg: freezed == gg
          ? _value.gg
          : gg // ignore: cast_nullable_to_non_nullable
              as StatusCodeEnhanced?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sample implements _Sample {
  _$_Sample(
      {this.aa,
      this.bb,
      this.cc = false,
      this.dd,
      this.ee,
      this.ff,
      required this.gg});

  factory _$_Sample.fromJson(Map<String, dynamic> json) =>
      _$$_SampleFromJson(json);

  /// aa 설명 111
  @override
  final String? aa;
  @override
  final int? bb;
  @override
  @JsonKey()
  final bool? cc;
  @override
  final double? dd;
  @override
  final DateTime? ee;
  @override
  final StatusCode? ff;
  @override
  final StatusCodeEnhanced? gg;

  @override
  String toString() {
    return 'Sample(aa: $aa, bb: $bb, cc: $cc, dd: $dd, ee: $ee, ff: $ff, gg: $gg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sample &&
            (identical(other.aa, aa) || other.aa == aa) &&
            (identical(other.bb, bb) || other.bb == bb) &&
            (identical(other.cc, cc) || other.cc == cc) &&
            (identical(other.dd, dd) || other.dd == dd) &&
            (identical(other.ee, ee) || other.ee == ee) &&
            (identical(other.ff, ff) || other.ff == ff) &&
            (identical(other.gg, gg) || other.gg == gg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, aa, bb, cc, dd, ee, ff, gg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SampleCopyWith<_$_Sample> get copyWith =>
      __$$_SampleCopyWithImpl<_$_Sample>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SampleToJson(
      this,
    );
  }
}

abstract class _Sample implements Sample {
  factory _Sample(
      {final String? aa,
      final int? bb,
      final bool? cc,
      final double? dd,
      final DateTime? ee,
      final StatusCode? ff,
      required final StatusCodeEnhanced? gg}) = _$_Sample;

  factory _Sample.fromJson(Map<String, dynamic> json) = _$_Sample.fromJson;

  @override

  /// aa 설명 111
  String? get aa;
  @override
  int? get bb;
  @override
  bool? get cc;
  @override
  double? get dd;
  @override
  DateTime? get ee;
  @override
  StatusCode? get ff;
  @override
  StatusCodeEnhanced? get gg;
  @override
  @JsonKey(ignore: true)
  _$$_SampleCopyWith<_$_Sample> get copyWith =>
      throw _privateConstructorUsedError;
}
