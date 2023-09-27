# Functions in Dart

Functions are a fundamental concept in Dart programming. They allow you to group and organize code into reusable blocks, making your code more modular and easier to maintain. Dart supports both built-in functions and user-defined functions.

## Function Advantages

1. Avoid Code Repetition
2. Easy to divide the complex program into smaller parts
3. Helps to write a clean code

## Key Points

- In dart function are also objects.
- You should follow the lowerCamelCase naming convention while naming function.
- You should follow the lowerCamelCase naming convention while naming function parameters.

## Declaring a Function

In Dart, you can declare a function using the `functionName` followed by parentheses `()`. You can also specify the function's return type using a colon `:` after the parameter list.

```dart
returnType functionName(parameters) {
  // Function body
  // Code to be executed when the function is called
}
```

Example of a simple function:

```dart
void greet() {
  print('Hello, Dart!');
}
```

In this example:

- `void` is the return type, indicating that this function does not return a value.
- `greet` is the function name.
- There are no parameters for this function.
- The function body prints "Hello, Dart!" when called.

## Calling a Function

To execute or call a function in Dart, use the function's name followed by parentheses `()`.

```dart
greet(); // Calling the greet() function
```

## Function Parameters

Functions can accept parameters, which are values or variables passed to the function when it is called. Parameters allow you to pass data into a function for processing.

```dart
void sayHello(String name) {
  print('Hello, $name!');
}
```

In this example:

- The `sayHello` function accepts a single parameter `name` of type `String`.
- When calling the function, you must provide a `String` argument for the `name` parameter.

## Function Return Types

Functions can return values by specifying a return type in their declaration. If a function doesn't specify a return type or uses `void`, it doesn't return a value.

```dart
int add(int a, int b) {
  return a + b;
}
```

In this example:

- The `add` function takes two `int` parameters, `a` and `b`.
- It returns an `int` value, which is the result of adding `a` and `b`.

## Optional Parameters

Dart allows you to declare optional parameters by enclosing them in square brackets `[]`.

```dart
void printMessage(String message, [int? times]) {
  for (var i = 0; i < times ?? 1; i++) {
    print(message);
  }
}
```

In this example:

- `times` is an optional parameter that specifies how many times the `message` should be printed.
- The `?? 1` syntax provides a default value of `1` if `times` is not provided.

## Named Parameters

You can also use named parameters by enclosing them in curly braces `{}`. Named parameters allow you to pass arguments to a function in any order, making your function calls more expressive.

```dart
void greet({String? firstName, String? lastName}) {
  print('Hello, ${firstName ?? 'User'} ${lastName ?? ''}!');
}
```

In this example:

- `firstName` and `lastName` are named parameters.
- You can call the `greet` function with named arguments: `greet(firstName: 'John', lastName: 'Doe')`.

## Lambda Functions (Anonymous Functions)

Dart supports lambda functions, also known as anonymous functions. These are functions without a name.

```dart
var add = (int a, int b) => a + b;
```

In this example:

- `add` is a lambda function that takes two `int` parameters and returns their sum.

Lambda functions are concise and are often used for short, one-off functions.

## Conclusion

Functions are a crucial part of Dart programming. They help you organize your code, make it more reusable, and allow you to create complex programs by breaking them down into smaller, manageable parts. Understanding how to declare, call, and work with functions is essential for becoming proficient in Dart development.
