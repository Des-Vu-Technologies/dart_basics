

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
## Conclusion
These are some of the fundamental operators in Dart. Dart also supports bitwise operators, conditional (ternary) operator, and more. Understanding how to use these operators is crucial for performing various operations in your Dart programs.