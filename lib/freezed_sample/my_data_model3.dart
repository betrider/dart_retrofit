import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_data_model3.freezed.dart';
part 'my_data_model3.g.dart';

@freezed
class MyDataModel3 with _$MyDataModel3 {
  factory MyDataModel3(String property1, String property2) = _MyDataModel3;
  factory MyDataModel3.fromJson(Map<String, dynamic> json) => _$MyDataModel3FromJson(json);
}