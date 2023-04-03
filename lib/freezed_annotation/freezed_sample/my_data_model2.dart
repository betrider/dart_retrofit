import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_data_model2.freezed.dart';

@freezed
class MyDataModel2 with _$MyDataModel2 {
  factory MyDataModel2(String property1, String property2) = _MyDataModel2;
}