import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_data_model.freezed.dart';

abstract class MyParentClass {
  void request();
}

@freezed
class MyDataModel extends MyParentClass with _$MyDataModel {
  factory MyDataModel(String property1, String property2) = _MyDataModel;

  MyDataModel._() : super();
  
  @override
  void request() {
    print(property1 + property2);
  }
}

void main(){
  MyDataModel aa = MyDataModel('11','22');
  MyDataModel bb = MyDataModel('11','22');
  print(aa==bb);
}