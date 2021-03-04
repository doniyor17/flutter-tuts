void main() {
  var studentOne = Student(1, 'Jasur');
  print("${studentOne.id} and ${studentOne.name}");
  studentOne.sleep();
  studentOne.study();
  print('---------------');

  var studentTwo = Student(27, 'Doniyor');
  print("${studentTwo.id} and ${studentTwo.name}");
  studentTwo.sleep();
  studentTwo.study();
  print('---------------');

  var studentThree = Student.myCustom();
  studentThree.id = 29;
  studentThree.name = 'Jaska';
  print("${studentThree.id} and ${studentThree.name}");

  var studentFour = Student.myCustom2(78, 'salim');
  print("${studentFour.id} and ${studentFour.name}");
}

class Student {
  Student(this.id, this.name); //Parameterized constructor

  Student.myCustom() {
    // Customized constructor
    print("Hello from custom constructor!");
  }

  Student.myCustom2(
      this.id, this.name); // Customized constructor with this key word

  int id = -1;

  String name = 'Muhammad';

  void study() {
    print('${this.name} is studying!');
  }

  void sleep() {
    print('${this.name} is sleeping!');
  }
}
