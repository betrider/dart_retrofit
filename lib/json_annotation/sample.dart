import 'package:json_annotation/json_annotation.dart';

part 'sample.g.dart';

@JsonSerializable()
class Sample {
  /// aaa 설명 222
  String a;
  int b;
  bool c;
  double d;
  DateTime e;
  StatusCode f;
  StatusCodeEnhanced g;
  String? aa;
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
    this.c = false,
    this.d = 1.1,
    required this.e,
    this.f = StatusCode.found,
    this.g = StatusCodeEnhanced.success,
    this.aa,
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
