void main() {
  var d = Dog('Blue');
  print('=====================');
  var d2 = Dog('Yellow');
}

// class Animal {
//   String color = 'Brown';
//   void bark() {
//     print("Animal Woof, woof");
//   }
// }

// class Dog extends Animal {
//   String color = 'Black';
//   void bark() {
//     print("Dog Woof, woof");
//     super.bark();
//   }
// }
class Animal {
  Animal() {
    print('Animal class constructor!');
  }
}

class Dog extends Animal {
  Dog(String color) : super() {
    print('Dog class constructor! ${color}');
  }
}
