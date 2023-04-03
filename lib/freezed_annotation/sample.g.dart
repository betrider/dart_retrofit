// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Sample _$$_SampleFromJson(Map<String, dynamic> json) => _$_Sample(
      aa: json['aa'] as String?,
      bb: json['bb'] as int?,
      cc: json['cc'] as bool? ?? false,
      dd: (json['dd'] as num?)?.toDouble(),
      ee: json['ee'] == null ? null : DateTime.parse(json['ee'] as String),
      ff: $enumDecodeNullable(_$StatusCodeEnumMap, json['ff']),
      gg: $enumDecodeNullable(_$StatusCodeEnhancedEnumMap, json['gg']),
    );

Map<String, dynamic> _$$_SampleToJson(_$_Sample instance) => <String, dynamic>{
      'aa': instance.aa,
      'bb': instance.bb,
      'cc': instance.cc,
      'dd': instance.dd,
      'ee': instance.ee?.toIso8601String(),
      'ff': _$StatusCodeEnumMap[instance.ff],
      'gg': _$StatusCodeEnhancedEnumMap[instance.gg],
    };

const _$StatusCodeEnumMap = {
  StatusCode.success: 200,
  StatusCode.movedPermanently: 301,
  StatusCode.found: 302,
  StatusCode.internalServerError: 500,
};

const _$StatusCodeEnhancedEnumMap = {
  StatusCodeEnhanced.success: 200,
  StatusCodeEnhanced.movedPermanently: 301,
  StatusCodeEnhanced.found: 302,
  StatusCodeEnhanced.internalServerError: 500,
};
