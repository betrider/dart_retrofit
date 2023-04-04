// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample _$SampleFromJson(Map<String, dynamic> json) => Sample(
      a: json['a'] as String? ?? '11',
      b: json['b'] as int? ?? 0,
      c: json['c'] as bool? ?? false,
      d: (json['d'] as num?)?.toDouble() ?? 1.1,
      e: DateTime.parse(json['e'] as String),
      f: $enumDecodeNullable(_$StatusCodeEnumMap, json['f']) ??
          StatusCode.found,
      g: $enumDecodeNullable(_$StatusCodeEnhancedEnumMap, json['g']) ??
          StatusCodeEnhanced.success,
      aa: json['aa'] as String?,
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

Map<String, dynamic> _$SampleToJson(Sample instance) => <String, dynamic>{
      'a': instance.a,
      'b': instance.b,
      'c': instance.c,
      'd': instance.d,
      'e': instance.e.toIso8601String(),
      'f': _$StatusCodeEnumMap[instance.f]!,
      'g': _$StatusCodeEnhancedEnumMap[instance.g]!,
      'aa': instance.aa,
      'bb': instance.bb,
      'cc': instance.cc,
      'dd': instance.dd,
      'ee': instance.ee?.toIso8601String(),
      'ff': _$StatusCodeEnumMap[instance.ff],
      'gg': _$StatusCodeEnhancedEnumMap[instance.gg],
      'aaa': instance.aaa,
      'bbb': instance.bbb,
      'ccc': instance.ccc,
      'ddd': instance.ddd,
      'eee': instance.eee.map((e) => e.toIso8601String()).toList(),
      'fff': instance.fff.map((e) => _$StatusCodeEnumMap[e]!).toList(),
      'ggg': instance.ggg.map((e) => _$StatusCodeEnhancedEnumMap[e]!).toList(),
      'aaaa': instance.aaaa,
      'bbbb': instance.bbbb,
      'cccc': instance.cccc,
      'dddd': instance.dddd,
      'eeee': instance.eeee?.map((e) => e?.toIso8601String()).toList(),
      'ffff': instance.ffff?.map((e) => _$StatusCodeEnumMap[e]).toList(),
      'gggg':
          instance.gggg?.map((e) => _$StatusCodeEnhancedEnumMap[e]).toList(),
    };

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
