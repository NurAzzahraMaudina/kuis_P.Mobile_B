class NumberData<T extends num> {
  T data;
  
  NumberData(this.data);
}

//import 'data/number_data.dart';

void main(){
  //var dataString = NumberData("Zahra"); //error
  var dataInt = NumberData(10);
}
