void main() {
  // String findMe(String where, String name) {
  //   return "$name in $where";
  // }
  // print(findMe('Tashkent', 'Doniyor'));
  //TODOs =>
  // String me = getSize(70, 180);
  // print(me);
  // getMeter(5, 7);
  // requiredParams(15, 44, 44);
  nonrequiredParams(15, 44);
}

// void getMeter(int a, int b) {
//   print(a * b);
// }
// non return function

// String getSize(int hight, int weight) {
//   String result = "Weight is $weight, height is $hight";
//   return result;
// }
//returning function

void requiredParams(int num1, int num2, int num3) {
  print("Number 1 is $num1!");
  print("Number 2 is $num2!");
  print("Number 3 is $num3!");
}

void nonrequiredParams(int num1, int num2, [int num3]) {
  print("Number 1 is $num1!");
  print("Number 2 is $num2!");
  print("Number 3 is $num3!");
}
