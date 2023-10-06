class Animal {
  String? name;

  void speak() {}
}

class Dog extends Animal {
  @override
  void speak() {
    print('$name says Woof!');
  }
}

void main() {
  var dog = Dog();
  dog.name = 'Buddy';
  dog.speak();
}
