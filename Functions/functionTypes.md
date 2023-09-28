

# Types of Functions in Dart

Functions in Dart are blocks of code that perform specific tasks. Dart functions can be categorized into four main types based on whether they take parameters and whether they return values:

1. **No Parameter And No Return Type**
2. **Parameter And No Return Type**
3. **No Parameter And Return Type**
4. **Parameter And Return Type**

Let's explore each type with examples:

## 1. No Parameter And No Return Type

In this type of function, the function does not take any parameters, and it does not return a value. These functions are used when you need to perform a task without needing to pass or return data.

```dart
void greet() {
  print('Hello, Dart!');
}
```

In the example above, the `greet` function does not take any parameters (`()`) and does not return a value (`void`). It simply prints a greeting message.

## 2. Parameter And No Return Type

In this type of function, the function takes one or more parameters but does not return a value. These functions are used to perform actions that depend on input data.

```dart
void sayHello(String name) {
  print('Hello, $name!');
}
```

In the example above, the `sayHello` function takes a `String` parameter `name` and prints a greeting using the provided name.

## 3. No Parameter And Return Type

In this type of function, the function does not take any parameters but returns a value. These functions are used when you need to compute and return a result.

```dart
int getRandomNumber() {
  return 42; // A fixed random number for simplicity
}
```

In the example above, the `getRandomNumber` function does not take any parameters but returns an `int` value (42 in this case). You can replace the fixed value with actual computations.

## 4. Parameter And Return Type

In this type of function, the function takes one or more parameters and returns a value. These functions are used when you need to perform calculations based on input data and provide a result.

```dart
int add(int a, int b) {
  return a + b;
}
```

In the example above, the `add` function takes two `int` parameters, `a` and `b`, and returns their sum as an `int` value.

## Conclusion

Understanding these four types of functions in Dart allows you to write organized and efficient code. Depending on your program's requirements, you can choose the appropriate type of function to perform specific tasks, manipulate data, or return results as needed.