import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  String? ageInput = stdin.readLineSync();

  if (name != null && ageInput != null) {
    int? age = int.tryParse(ageInput);
    
    if (age != null) {
      print('Hello, $name! You are $age years old.');
    } else {
      print('Invalid age input. Please enter a valid number.');
    }
  } else {
    print('Invalid input. Please provide your name and age.');
  }
}
