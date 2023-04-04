// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperationResultJsonKey<T> _$OperationResultJsonKeyFromJson<T>(
        Map<String, dynamic> json) =>
    OperationResultJsonKey<T>(
      ok: json['ok'] as bool? ?? false,
      t: OperationResultJsonKey._fromJson(json['t'] as Object),
      title: json['title'] as String? ?? 'Operation Error',
      msg: json['msg'] as String? ?? 'Operation failed to complete',
      error: json['error'] as String? ??
          'Operation could not be decoded for processing',
    );

Map<String, dynamic> _$OperationResultJsonKeyToJson<T>(
        OperationResultJsonKey<T> instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      't': OperationResultJsonKey._toJson(instance.t),
      'title': instance.title,
      'msg': instance.msg,
      'error': instance.error,
    };
