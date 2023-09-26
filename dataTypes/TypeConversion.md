## Type Conversion in Dart

Type conversion allows us to convert one data type to another type. For example, We can convert from `String` to `int`, `int` to `String`, or `String` to `bool`, and so on.

### Convert String to Int in Dart

To convert a `String` to an `int` in Dart, you can use the `int.parse()` method. This method takes a `String` as an argument and converts it into an integer.

```dart
void main() {
  String strValue = "1";
  print("Type of strValue is ${strValue.runtimeType}");
  int intValue = int.parse(strValue);
  print("Value of intValue is $intValue");
  // This will print the data type of intValue
  print("Type of intValue is ${intValue.runtimeType}");
}
```
## Convert String to Double in Dart

To convert a `String` to a `double` in Dart, you can use the `double.parse()` method. This method takes a `String` as an argument and converts it into a double.

```dart
void main() {
  String strValue = "3.14";
  print("Type of strValue is ${strValue.runtimeType}");
  double doubleValue = double.parse(strValue);
  print("Value of doubleValue is $doubleValue");
  // This will print the data type of doubleValue
  print("Type of doubleValue is ${doubleValue.runtimeType}");
}


```
## Convert `int` to `String` in Dart

In Dart, you can convert an `int` to a `String` by using the `toString()` method or by using string interpolation to implicitly convert it within a string.

### Using `toString()`

```dart
void main() {
  int intValue = 42;
  print("Type of intValue is ${intValue.runtimeType}");
  
  // Using toString() method to convert int to String
  String strValue = intValue.toString();
  
  print("Value of strValue is $strValue");
  // This will print the data type of strValue
  print("Type of strValue is ${strValue.runtimeType}");
}
```

In the example above, we have an `int` variable `intValue` with the value `42`. We then use the `toString()` method to convert it into a `String`, which is stored in the `strValue` variable.

### Using String Interpolation

```dart
void main() {
  int intValue = 42;
  print("Type of intValue is ${intValue.runtimeType}");
  
  // Using string interpolation to implicitly convert int to String
  String strValue = "$intValue";
  
  print("Value of strValue is $strValue");
  // This will print the data type of strValue
  print("Type of strValue is ${strValue.runtimeType}");
}
```

In this example, we also have an `int` variable `intValue` with the value `42`. We use string interpolation by enclosing `intValue` within double quotes (`"$intValue"`) to implicitly convert it into a `String`, which is stored in the `strValue` variable.

Both approaches result in converting the `int` to a `String`. You can choose the one that suits your coding style and needs.

The code examples above will output:

```
Type of intValue is int
Value of strValue is 42
Type of strValue is String
```

