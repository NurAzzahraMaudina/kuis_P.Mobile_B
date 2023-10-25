class Pair<K, V>{
  K first;
  V second;  


Pair(this.first, this.second);
}

//import 'data/pair.dart';

void main(){
  var pair1 = Pair("Zahra", 21);
  var pair2 = Pair<String, int>("Zahra", 21);
  
  print(pair1.first);
  print(pair1.second);
  
  print(pair2.first);
  print(pair2.second);
}
