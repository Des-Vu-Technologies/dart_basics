
```markdown
// Data Types in Dart

Data types in Dart represent the type of values a variable can hold. The most common data types in Dart are:

- `String`: Used for storing text values. Example: `'Dès Vu'` (must be in quotes).
- `int`: Used for storing integer values. Example: `10`, `-10`, `8555` (decimal values are not included).
- `double`: Used for storing floating-point values. Example: `10.0`, `-10.2`, `85.698` (decimal values are included).
- `num`: Used for storing any type of number, including both integers and floating-point numbers. Example: `10`, `20.2`, `-20`.
- `bool`: Used for storing `true` or `false` values.
- `var`: Used for storing values of any type. Example: `'Technologies'`, `12`, `'z'`, `true`.

### Syntax for Variable Declaration

The syntax for declaring variables in Dart is as follows:

```dart
type variableName = value;
```

### Example

```dart
void main() {
  // Declaring Variables
  String name = "Dès Vu";
  String address = "Bijayapur, Pokhara-26";
  num since = 2020; // Used to store any type of number (i.e., floating-point or any other number)
  bool isOpen = true;

  // Printing Variable Values
  print("Name is $name");
  print("Address is $address");
  print("Age is $since");
  print("Married Status is $isOpen");
}
```

### Rules for Creating Variables in Dart

When creating variables in Dart, you should follow these rules:

- Variable names are case-sensitive, meaning `a` and `A` are different variables.
- Variable names can consist of letters and digits.
- A variable name cannot start with a number.
- Reserved keywords cannot be used as variable names.
- Blank spaces are not allowed in a variable name.
- Special characters are not allowed except for the underscore (`_`) and the dollar (`$`) sign.
```

You can easily copy and paste this Markdown code as needed.