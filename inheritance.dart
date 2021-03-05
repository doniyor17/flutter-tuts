void main() {
  var cat = Cat();
  cat.meow();
  cat.eat();
  print(cat.color);
  print('~~~~~~~~~~~~~~~~~');
}

class Animals {
  String color = "Black";
  void eat() {
    print("I'm eating!");
  }
}

class Cat extends Animals {
  int age;
  String color = "Brown"; // |> PROPERTY OVERRIDING
  void meow() {
    print('Meow');
  }

  void eat() {
    print('Meow I am eating!'); // |> METHOD OVERRIDING
    super.eat();
  }
}
