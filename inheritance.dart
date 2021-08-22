void main() {
  var cat1 = Cat();
  cat1.name = 'Mosh';
  cat1.age = 1;
  cat1.color = 'brown';
  cat1.call();
  print('================');

  var dog1 = Dog();
  dog1.name = 'Rex';
  dog1.age = 1;
  dog1.color = 'brown';
  dog1.call();
  print('================');
}

class Animals {
  String name = 'a';
  String color = 'black';
  int age = 1;
  void eat(name) {
    print('$name eating!');
  }
}

class Cat extends Animals {
  void call() {
    print('Meow');
  }
}

class Dog extends Animals {
  void call() {
    print('Woof');
  }
}
// +998 88 788 97 91
