// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample _$SampleFromJson(Map<String, dynamic> json) => Sample(
      aa: json['aa'] as String?,
      bb: json['bb'] as int?,
      cc: json['cc'] as bool? ?? true,
      dd: (json['dd'] as num?)?.toDouble(),
      ee: json['ee'] == null ? null : DateTime.parse(json['ee'] as String),
      ff: $enumDecodeNullable(_$StatusCodeEnumMap, json['ff']),
      gg: $enumDecodeNullable(_$StatusCodeEnhancedEnumMap, json['gg']),
    );

Map<String, dynamic> _$SampleToJson(Sample instance) => <String, dynamic>{
      'aa': instance.aa,
      'bb': instance.bb,
      'cc': instance.cc,
      'dd': instance.dd,
      'ee': instance.ee?.toIso8601String(),
      'ff': _$StatusCodeEnumMap[instance.ff],
      'gg': _$StatusCodeEnhancedEnumMap[instance.gg],
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
