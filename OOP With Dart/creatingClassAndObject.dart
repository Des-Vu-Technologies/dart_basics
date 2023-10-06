class Person {
  String? name;
  int? age;

  void introduce() {
    print('My name is $name, and I am $age years old.');
  }
}

void main() {
  var person = Person();
  person.name = 'Alice';
  person.age = 30;
  person.introduce();
}
