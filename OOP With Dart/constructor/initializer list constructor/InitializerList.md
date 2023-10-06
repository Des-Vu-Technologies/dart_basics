### Initializer List Constructor:

An initializer list constructor is a type of constructor in Dart that allows you to perform additional initialization of fields before the constructor's body runs. It is useful when you need to set up fields with specific values or perform other calculations before the constructor's logic is executed.

## Key characteristics of initializer list constructors:

- Initialization Before Constructor Body: The initializer list is executed before the constructor's body, ensuring that field initialization happens early in the object creation process.

- Use of Colon (:): To define an initializer list constructor, use a colon (:) followed by field assignments and other initializations.

## Here's an example of an initializer list constructor:

```dart
Copy code
class Point {
  final int x;
  final int y;

  // Initializer list constructor
  Point(this.x, this.y) : assert(x >= 0), assert(y >= 0);
}

void main() {
  var point = Point(2, 3);
  print('Point: ${point.x}, ${point.y}'); // Output: Point: 2, 3
}
```

In this example:

- The `Point` class has two final fields, `x` and `y`, which are set in the initializer list.
- The `assert` statement is used to check that `x` and `y` are non-negative values. If the assertions fail, it will throw an error.

Initializer list constructors are particularly useful for setting up the initial state of objects and validating input values before constructing an object. They ensure that field initialization is done correctly and efficiently.
