void main() {
  var s1 = Student();
  s1.name = 'John'; // DEFAULT SETTER
  print(s1.name); // DEFAULT GETTER
  s1.avarage = 420.5; // CUSTOM SETTER
  print(s1.avarage); // CUSTOM GETTER
}

class Student {
  String name = '';
  double _percent = 0;

  void set avarage(double mark) => _percent = (mark / 500) * 100;

  double get avarage => _percent;
}
