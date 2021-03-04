void main() {
  var studentOne = Student();
  studentOne.id = 1;
  studentOne.name = 'Jasur';
  print("${studentOne.id} and ${studentOne.name}");
  studentOne.sleep();
  studentOne.study();
  print('---------------');

  var studentTwo = Student();
  studentTwo.id = 27;
  studentTwo.name = 'Doniyor';
  print("${studentTwo.id} and ${studentTwo.name}");
  studentTwo.sleep();
  studentTwo.study();
  print('---------------');
}

class Student {
  int id = -1;

  String name = 'Muhammad';

  void study() {
    print('${this.name} is studying!');
  }

  void sleep() {
    print('${this.name} is sleeping!');
  }
}
