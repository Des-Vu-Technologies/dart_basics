class Animal {
  void speak() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Dog says Woof!');
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print('Cat says Meow!');
  }
}

void main() {
  Animal myPet = Dog(); // Polymorphism: A Dog object treated as an Animal
  myPet.speak(); // Calls the Dog's speak method

  myPet = Cat(); // Polymorphism: A Cat object treated as an Animal
  myPet.speak(); // Calls the Cat's speak method
}
