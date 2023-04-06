import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sample.g.dart';

toNull(_) => null;

@JsonSerializable()
class Sample {
  /// aaa 설명 222
  String a;
  @JsonKey(defaultValue: 5)
  int b;
  @JsonKey(includeIfNull: true)
  bool? c1;
  @JsonKey(includeIfNull: false)
  bool? c2;
  @JsonKey(includeIfNull: true)
  bool c3;
  @JsonKey(includeIfNull: false)
  bool c4;
  double d1;
  double d2;
  @JsonKey(name: 'jsonKey name')
  DateTime e1;
  DateTime e2;
  @JsonKey(required: true)
  StatusCode f1;
  StatusCode f2;
  @JsonKey(required: false)
  StatusCodeEnhanced g1;
  StatusCodeEnhanced g2;
  @JsonKey(disallowNullValue: true)
  String? aa1;
  String? aa2;
  int? bb;
  bool? cc;
  double? dd;
  DateTime? ee;
  StatusCode? ff;
  StatusCodeEnhanced? gg;
  List<String> aaa;
  List<int> bbb;
  List<bool> ccc;
  List<double> ddd;
  List<DateTime> eee;
  List<StatusCode> fff;
  List<StatusCodeEnhanced> ggg;
  List<String?>? aaaa;
  List<int?>? bbbb;
  List<bool?>? cccc;
  List<double?>? dddd;
  List<DateTime?>? eeee;
  List<StatusCode?>? ffff;
  List<StatusCodeEnhanced?>? gggg;

  Sample({
    this.a = '11',
    this.b = 0,
    this.c1,
    this.c2,
    this.c3 = false,
    this.c4 = false,
    this.d1 = 1.1,
    this.d2 = 1.1,
    required this.e1,
    required this.e2,
    this.f1 = StatusCode.found,
    this.f2 = StatusCode.found,
    this.g1 = StatusCodeEnhanced.found,
    this.g2 = StatusCodeEnhanced.found,
    this.aa1,
    this.aa2,
    this.bb,
    this.cc,
    this.dd,
    this.ee,
    this.ff,
    this.gg,
    this.aaa = const ['11'],
    this.bbb = const [0],
    this.ccc = const [false],
    this.ddd = const [1.1],
    required this.eee,
    this.fff = const [StatusCode.found],
    this.ggg = const [StatusCodeEnhanced.success],
    this.aaaa,
    this.bbbb,
    this.cccc,
    this.dddd,
    this.eeee,
    this.ffff,
    this.gggg,
  });

  factory Sample.fromJson(Map<String, dynamic> json) => _$SampleFromJson(json);
  Map<String, dynamic> toJson() => _$SampleToJson(this);
}

/// @JsonValue() 안한경우
/// success / fromJson() -> StatusCode.success
/// StatusCode.success / toJson() -> success
///
/// @JsonValue() 사용한경우
/// 200 / fromJson() -> StatusCode.success
/// StatusCode.success / toJson() -> 200
enum StatusCode {
  // @JsonValue(200)
  success,
  // @JsonValue(301)
  movedPermanently,
  // @JsonValue(302)
  found,
  // @JsonValue(500)
  internalServerError,
}

/// @JsonEnum(valueField: 'code') 안한경우
/// success / fromJson() -> StatusCode.success
/// StatusCode.success / toJson() -> success
///
/// @JsonEnum(valueField: 'code') 사용한경우
/// 200 / fromJson() -> StatusCode.success
/// StatusCode.success / toJson() -> 200
// @JsonEnum(valueField: 'code')
enum StatusCodeEnhanced {
  success(200),
  movedPermanently(301),
  found(302),
  internalServerError(500);

  const StatusCodeEnhanced(this.code);
  final int code;
}


@JsonSerializable()
class Sample2 extends Equatable {
  final String aa;
  final int bb;
  final bool cc;
  final double dd;

  const Sample2({
    required this.aa,
    required this.bb,
    required this.cc,
    required this.dd,
  });
  
  @override
  List<Object?> get props => [aa];

  factory Sample2.fromJson(Map<String, dynamic> json) => _$Sample2FromJson(json);
  Map<String, dynamic> toJson() => _$Sample2ToJson(this);
}

 @JsonSerializable()
 class Sample3 {
   Sample3(this.value);

   factory Sample3.fromJson(Map<String, dynamic> json) =>
       _$Sample3FromJson(json);

   @EpochDateTimeConverter()
   final DateTime value;

   Map<String, dynamic> toJson() => _$Sample3ToJson(this);
 }

 class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
   const EpochDateTimeConverter();

   @override
   DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

   @override
   int toJson(DateTime object) => object.millisecondsSinceEpoch;
 }