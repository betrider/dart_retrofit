// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample _$SampleFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['f1'],
    disallowNullValues: const ['aa1'],
  );
  return Sample(
    a: json['a'] as String? ?? '11',
    b: json['b'] as int? ?? 5,
    c1: json['c1'] as bool?,
    c2: json['c2'] as bool?,
    c3: json['c3'] as bool? ?? false,
    c4: json['c4'] as bool? ?? false,
    d1: (json['d1'] as num?)?.toDouble() ?? 1.1,
    d2: (json['d2'] as num?)?.toDouble() ?? 1.1,
    e1: DateTime.parse(json['jsonKey name'] as String),
    e2: Sample._fromJson(json['e2'] as Object),
    f1: $enumDecodeNullable(_$StatusCodeEnumMap, json['f1']) ??
        StatusCode.found,
    f2: $enumDecodeNullable(_$StatusCodeEnumMap, json['f2']) ??
        StatusCode.found,
    g1: $enumDecodeNullable(_$StatusCodeEnhancedEnumMap, json['g1']) ??
        StatusCodeEnhanced.found,
    g2: $enumDecodeNullable(_$StatusCodeEnhancedEnumMap, json['g2']) ??
        StatusCodeEnhanced.found,
    aa1: json['aa1'] as String?,
    aa2: json['aa2'] as String?,
    bb: json['bb'] as int?,
    cc: json['cc'] as bool?,
    dd: (json['dd'] as num?)?.toDouble(),
    ee: json['ee'] == null ? null : DateTime.parse(json['ee'] as String),
    ff: $enumDecodeNullable(_$StatusCodeEnumMap, json['ff']),
    gg: $enumDecodeNullable(_$StatusCodeEnhancedEnumMap, json['gg']),
    aaa: (json['aaa'] as List<dynamic>?)?.map((e) => e as String).toList() ??
        const ['11'],
    bbb: (json['bbb'] as List<dynamic>?)?.map((e) => e as int).toList() ??
        const [0],
    ccc: (json['ccc'] as List<dynamic>?)?.map((e) => e as bool).toList() ??
        const [false],
    ddd: (json['ddd'] as List<dynamic>?)
            ?.map((e) => (e as num).toDouble())
            .toList() ??
        const [1.1],
    eee: (json['eee'] as List<dynamic>)
        .map((e) => DateTime.parse(e as String))
        .toList(),
    fff: (json['fff'] as List<dynamic>?)
            ?.map((e) => $enumDecode(_$StatusCodeEnumMap, e))
            .toList() ??
        const [StatusCode.found],
    ggg: (json['ggg'] as List<dynamic>?)
            ?.map((e) => $enumDecode(_$StatusCodeEnhancedEnumMap, e))
            .toList() ??
        const [StatusCodeEnhanced.success],
    aaaa: (json['aaaa'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    bbbb: (json['bbbb'] as List<dynamic>?)?.map((e) => e as int?).toList(),
    cccc: (json['cccc'] as List<dynamic>?)?.map((e) => e as bool?).toList(),
    dddd: (json['dddd'] as List<dynamic>?)
        ?.map((e) => (e as num?)?.toDouble())
        .toList(),
    eeee: (json['eeee'] as List<dynamic>?)
        ?.map((e) => e == null ? null : DateTime.parse(e as String))
        .toList(),
    ffff: (json['ffff'] as List<dynamic>?)
        ?.map((e) => $enumDecodeNullable(_$StatusCodeEnumMap, e))
        .toList(),
    gggg: (json['gggg'] as List<dynamic>?)
        ?.map((e) => $enumDecodeNullable(_$StatusCodeEnhancedEnumMap, e))
        .toList(),
  );
}

Map<String, dynamic> _$SampleToJson(Sample instance) {
  final val = <String, dynamic>{
    'a': instance.a,
    'b': instance.b,
    'c1': instance.c1,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('c2', instance.c2);
  val['c3'] = instance.c3;
  val['c4'] = instance.c4;
  val['d1'] = instance.d1;
  val['d2'] = instance.d2;
  val['jsonKey name'] = instance.e1.toIso8601String();
  val['e2'] = Sample._toJson(instance.e2);
  val['f1'] = _$StatusCodeEnumMap[instance.f1]!;
  val['f2'] = _$StatusCodeEnumMap[instance.f2]!;
  val['g1'] = _$StatusCodeEnhancedEnumMap[instance.g1]!;
  val['g2'] = _$StatusCodeEnhancedEnumMap[instance.g2]!;
  writeNotNull('aa1', instance.aa1);
  val['aa2'] = instance.aa2;
  val['bb'] = instance.bb;
  val['cc'] = instance.cc;
  val['dd'] = instance.dd;
  val['ee'] = instance.ee?.toIso8601String();
  val['ff'] = _$StatusCodeEnumMap[instance.ff];
  val['gg'] = _$StatusCodeEnhancedEnumMap[instance.gg];
  val['aaa'] = instance.aaa;
  val['bbb'] = instance.bbb;
  val['ccc'] = instance.ccc;
  val['ddd'] = instance.ddd;
  val['eee'] = instance.eee.map((e) => e.toIso8601String()).toList();
  val['fff'] = instance.fff.map((e) => _$StatusCodeEnumMap[e]!).toList();
  val['ggg'] =
      instance.ggg.map((e) => _$StatusCodeEnhancedEnumMap[e]!).toList();
  val['aaaa'] = instance.aaaa;
  val['bbbb'] = instance.bbbb;
  val['cccc'] = instance.cccc;
  val['dddd'] = instance.dddd;
  val['eeee'] = instance.eeee?.map((e) => e?.toIso8601String()).toList();
  val['ffff'] = instance.ffff?.map((e) => _$StatusCodeEnumMap[e]).toList();
  val['gggg'] =
      instance.gggg?.map((e) => _$StatusCodeEnhancedEnumMap[e]).toList();
  return val;
}

const _$StatusCodeEnumMap = {
  StatusCode.success: 'success',
  StatusCode.movedPermanently: 'movedPermanently',
  StatusCode.found: 'found',
  StatusCode.internalServerError: 'internalServerError',
};

const _$StatusCodeEnhancedEnumMap = {
  StatusCodeEnhanced.success: 'success',
  StatusCodeEnhanced.movedPermanently: 'movedPermanently',
  StatusCodeEnhanced.found: 'found',
  StatusCodeEnhanced.internalServerError: 'internalServerError',
};

Sample2 _$Sample2FromJson(Map<String, dynamic> json) => Sample2(
      aa: json['aa'] as String,
      bb: json['bb'] as int,
      cc: json['cc'] as bool,
      dd: (json['dd'] as num).toDouble(),
    );

Map<String, dynamic> _$Sample2ToJson(Sample2 instance) => <String, dynamic>{
      'aa': instance.aa,
      'bb': instance.bb,
      'cc': instance.cc,
      'dd': instance.dd,
    };

Sample3 _$Sample3FromJson(Map<String, dynamic> json) => Sample3(
      const EpochDateTimeConverter().fromJson(json['value'] as int),
    );

Map<String, dynamic> _$Sample3ToJson(Sample3 instance) => <String, dynamic>{
      'value': const EpochDateTimeConverter().toJson(instance.value),
    };
