import 'package:json_annotation/json_annotation.dart';

part 'generic_model.g.dart';

//참조 https://stackoverflow.com/questions/55306746/how-to-use-generics-and-list-of-generics-with-json-serialization-in-dart
@JsonSerializable(explicitToJson: true)
class OperationResultJsonKey<T> {
  final bool ok;
  @JsonKey(fromJson: _fromJson, toJson: _toJson)
  final T t;
  final String title;
  final String msg;
  final String error;


  OperationResultJsonKey({
    this.ok = false,
    required this.t,
    this.title = 'Operation Error',
    this.msg = 'Operation failed to complete',
    this.error = 'Operation could not be decoded for processing'});

  static T _fromJson<T>(Object json) {
    // same logic as JsonConverter example
    return '' as T;
  }

  static Object _toJson<T>(T object) {
    // same logic as JsonConverter example
    return '';
  }

  /// These two _$ methods will be created by json_serializable and will call the above
  /// static methods `_fromJson` and `_toJson`.
  factory OperationResultJsonKey.fromJson(Map<String, dynamic> json) =>
      _$OperationResultJsonKeyFromJson(json);

  Map<String, dynamic> toJson() => _$OperationResultJsonKeyToJson(this);

}