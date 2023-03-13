import 'helper/array_helper.dart';

// int count<T>(List<T> list) {
//   return list.length;
// } 

void main() {
  var numbers = [12, 17, 6, 20];
  var names = ['Andira', 'Yunita'];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));

  // print(count(numbers));
  // print(count(names));
}