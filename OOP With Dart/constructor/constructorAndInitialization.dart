class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print('My name is $name, and I am $age years old.');
  }
}

void main() {
  var person = Person('Bob', 25);
  person.introduce();
}
