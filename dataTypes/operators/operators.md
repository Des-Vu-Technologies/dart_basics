## Operators In Dart
Operators are used to perform mathematical and logical operations on the variables. Each operation in dart uses a symbol called the operator to denote the type of operation it performs. Before learning operators in the dart, you must understand the following things

1. Operands : It represents the data.
2. Operator : It represents how the operands will be processed to produce a value.

### Arithmetic Operators:

Arithmetic operators are used for mathematical operations.

- `+` (Addition): Adds two operands.
- `-` (Subtraction): Subtracts the right operand from the left operand.
- `*` (Multiplication): Multiplies two operands.
- `/` (Division): Divides the left operand by the right operand.
- `%` (Modulus): Returns the remainder after division.
- `~/` (Integer Division): Returns the integer quotient of the division.

```dart
int a = 10;
int b = 3;

int sum = a + b; // 13
int difference = a - b; // 7
int product = a * b; // 30
double quotient = a / b; // 3.3333333333333335
int remainder = a % b; // 1
int integerQuotient = a ~/ b; // 3
```

### Comparison Operators:

Comparison operators are used to compare two values and return a Boolean result.

- `==` (Equal to): Checks if two values are equal.
- `!=` (Not equal to): Checks if two values are not equal.
- `<` (Less than): Checks if the left operand is less than the right operand.
- `>` (Greater than): Checks if the left operand is greater than the right operand.
- `<=` (Less than or equal to): Checks if the left operand is less than or equal to the right operand.
- `>=` (Greater than or equal to): Checks if the left operand is greater than or equal to the right operand.

```dart
int x = 5;
int y = 10;

bool isEqual = x == y; // false
bool isNotEqual = x != y; // true
bool isLessThan = x < y; // true
bool isGreaterThan = x > y; // false
bool isLessOrEqual = x <= y; // true
bool isGreaterOrEqual = x >= y; // false
```

### Logical Operators:

Logical operators are used to perform logical operations on Boolean values.

- `&&` (Logical AND): Returns true if both operands are true.
- `||` (Logical OR): Returns true if at least one operand is true.
- `!` (Logical NOT): Returns the opposite of the operand's value.

```dart
bool a = true;
bool b = false;

bool andResult = a && b; // false
bool orResult = a || b; // true
bool notA = !a; // false
```

### Assignment Operators:

Assignment operators are used to assign values to variables.

- `=` (Assignment): Assigns the value on the right to the variable on the left.
- `+=` (Add and Assign): Adds the right operand to the variable on the left.
- `-=` (Subtract and Assign): Subtracts the right operand from the variable on the left.
- `*=` (Multiply and Assign): Multiplies the variable on the left by the right operand.
- `/=` (Divide and Assign): Divides the variable on the left by the right operand.
- `%=` (Modulus and Assign): Assigns the remainder after division.

```dart
int x = 5;
x += 3; // x is now 8
x -= 2; // x is now 6
x *= 4; // x is now 24
x /= 3; // x is now 8.0
x %= 5; // x is now 3


```
###  Type Test Operators in dart


In Dart, type test operators are used to check the type of an object or variable at runtime. They allow you to determine whether an object is an instance of a particular class or type. Dart provides three main type test operators:

1. `is` Operator:

   The `is` operator is used to check if an object is an instance of a specific class or type. It returns a Boolean value (`true` or `false`) based on the comparison.

   ```dart
   if (myObject is String) {
     print('myObject is a String');
   } else {
     print('myObject is not a String');
   }
   ```

2. `as` Operator:

   The `as` operator is used for type casting or type conversion. It attempts to cast an object to a specified type and returns the object of that type if successful or `null` if the conversion fails.

   ```dart
   var myObject = 'Hello';
   String? myString = myObject as String?;
   ```

3. `is!` Operator (Negation of `is`):

   The `is!` operator is the negation of the `is` operator. It checks if an object is not an instance of a specific class or type.

   ```dart
   if (myObject is! int) {
     print('myObject is not an integer');
   }
   ```

These type test operators are handy for checking the compatibility of objects before performing operations on them, especially when working with polymorphic code or dealing with objects of different types.
```
## Conclusion
These are some of the fundamental operators in Dart. Dart also supports bitwise operators, conditional (ternary) operator, and more. Understanding how to use these operators is crucial for performing various operations in your Dart programs.