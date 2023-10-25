class MyData<T> {
  T data;
 
  MyData(this.data);
}

//import 'data/mydata.dart';

void main(){
MyData<Object> data = MyData<String>("Zahra");

print(data.data);

//data.data = 100; // error ketika berjalan
}
