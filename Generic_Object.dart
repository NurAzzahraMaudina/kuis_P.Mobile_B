class MyData<T> {
  T data;
 
  MyData(this.data);
}

//import'data/mydata.dart';

void main(){
  var dataString = MyData<String>("Zahra");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);
  
  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}
