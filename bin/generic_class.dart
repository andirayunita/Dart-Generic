/*
Generic class has parameter type, parameter type using one character,
Example:
  E = for element (in collection or data structure)
  T = for Type
  K = Key
  N = Number
  V = value
  S,U,V, etc - 2nd, 3rd, etc types
*/

import 'data/mydata.dart';
import 'data/pair.dart';

void main() {
  //Generic Object
  var dataString = MyData<String>('Andira');
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

  //Generic multiple parameter type object
  var pair1 = Pair('Andira', 20);
  var pair2 = Pair<String, int>('Yunita', 6);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
