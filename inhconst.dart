void main() {
  var c = Cat();
  c.age = 4;
  c.color = 'grey';
  print(c.age);
  print(c.color);
  c.meow();
  print('-----------');
  var d = Dog();
  d.age = 3;
  d.color = 'black';
  print(d.age);
  print(d.color);
  d.bark();
}

class Animal {
  String color = '';
  int age = 0;
}

class Cat extends Animal {
  void meow() {
    print("Meow, meow");
  }
}

class Dog extends Animal {
  void bark() {
    print("Woof, woof");
  }
}
