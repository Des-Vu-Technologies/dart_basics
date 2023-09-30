```
In Dart, you can perform various mathematical operations using built-in functions and operators. Here are some common mathematical operations you can perform in Dart:

 To use math in dart, you must import 'dart:math';.


```
### Basic Arithmetic Operations:

Dart supports the basic arithmetic operations, including addition, subtraction, multiplication, and division, using operators like `+`, `-`, `*`, and `/`.

```dart
void main() {
  int num1 = 10;
  int num2 = 5;

  int sum = num1 + num2; // Addition
  int difference = num1 - num2; // Subtraction
  int product = num1 * num2; // Multiplication
  double quotient = num1 / num2; // Division

  print('Sum: $sum');
  print('Difference: $difference');
  print('Product: $product');
  print('Quotient: $quotient');
}
```

### Modulus Operator:

The modulus operator `%` calculates the remainder of a division operation.

```dart
void main() {
  int num1 = 10;
  int num2 = 3;

  int remainder = num1 % num2; // Modulus

  print('Remainder: $remainder');
}
```

### Mathematical Functions:

Dart provides mathematical functions like `sqrt`, `pow`, `sin`, `cos`, and `tan` in the `dart:math` library for more advanced calculations.

```dart
import 'dart:math';

void main() {
  double number = 25.0;

  double squareRoot = sqrt(number); // Square root
  double power = pow(number, 2); // Exponentiation
  double sine = sin(number); // Sine
  double cosine = cos(number); // Cosine
  double tangent = tan(number); // Tangent

  print('Square Root: $squareRoot');
  print('Power of 2: $power');
  print('Sine: $sine');
  print('Cosine: $cosine');
  print('Tangent: $tangent');
}
```

### Random Numbers:

To generate random numbers, you can use the `Random` class from the `dart:math` library.

```dart
import 'dart:math';

void main() {
  Random random = Random();

  // Generate a random integer between 1 and 100 (inclusive)
  int randomNumber = random.nextInt(100) + 1;

  print('Random Number: $randomNumber');
}
```

These are some of the fundamental mathematical operations and functions available in Dart. Depending on your needs, you can perform a wide range of mathematical calculations in your Dart programs.