
```markdown
# Handling User Input in Dart

User input is essential for many applications to interact with users and gather data. In Dart, you can handle user input using the standard input (stdin) and libraries that provide more advanced input capabilities. In this guide, we'll cover the basics of handling user input in Dart.

## Reading Input from the Console (stdin)

Dart provides a way to read user input from the console using the `dart:io` library. Here's how you can do it:

```dart
import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;
  print('Hello, $name!');
}
```

In this example, we:

1. Import the `dart:io` library to access standard input (`stdin`) and standard output (`stdout`).

2. Use `stdout.write` to display a prompt to the user.

3. Use `stdin.readLineSync()` to read a line of input from the user. `readLineSync()` reads the user's input as a `String`. Note the use of `!` to indicate that the result won't be `null`.

4. Finally, we print a greeting using the input provided.

## Parsing User Input

Often, you'll want to parse user input into different data types like integers or doubles. Here's an example of parsing user input as an integer:

```dart
import 'dart:io';

void main() {
  stdout.write('Enter your age: ');
  String? ageInput = stdin.readLineSync();
  
  if (ageInput != null) {
    int age = int.tryParse(ageInput) ?? 0;
    print('You entered age: $age');
  } else {
    print('Invalid input.');
  }
}
```

In this example:

- We read user input as a string.
- We use `int.tryParse()` to attempt to parse the input string as an integer. If parsing fails, we provide a default value of `0` using the `??` operator.
- We display the parsed value or an error message.

## Handling User Input for Interactive Programs

For interactive programs or games, you can use libraries like `dart:ffi` to create more sophisticated user interfaces.

Remember to handle user input carefully, validate it, and handle potential errors or exceptions to ensure the reliability of your Dart applications.
```