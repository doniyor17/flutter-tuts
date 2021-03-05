void main() {
  var dog = Dog();
  dog.breed = 'salom';
  dog.color = 'White';
  dog.bark();
  dog.eat();

  print('~~~~~~~~~~~~~~~~~');

  var cat = Cat();
  cat.age = 7;
  cat.color = 'Brown';
  cat.meow();
  cat.eat();
  cat.sleep();

  print('~~~~~~~~~~~~~~~~~');
}

class Animals {
  String color;
  void eat() {
    print("I'm eating!");
  }
}

class Dog extends Animals {
  String breed;
  void bark() {
    print('Woof!');
  }
}

class Cat extends Animals {
  int age;
  String _sl;
  void sleep() {
    _sl = "I'm sleeping!";
    print(_sl);
  }

  void meow() {
    print('Meow');
  }
}
