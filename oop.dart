//               |> OOP
void main() {
  var s1 = Student();
  s1.name = 'John'; // DEFAULT SETTER VALUE
  print(s1.name); // DEFAULT GETTER VALUE
  s1.percentage = 489.0; // CUSTOM SETTER VALUE with set
  print(s1.percentage); // CUSTOM GETTER VALUE with set
}

class Student {
  String name;
  double _avarage; // _underscore var name is privating inside of a class

  void set percentage(double mark) =>
      _avarage = (mark / 500) * 100; // SETTER FOR CHANGING INSTANCE VALUE

  double get percentage =>
      this._avarage; // GETTER CALLING CHANGED INSTANCE VALUE
}
