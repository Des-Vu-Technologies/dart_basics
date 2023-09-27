````markdown
# Control Flow in Dart

Control flow in Dart refers to how a program's execution path is determined based on conditions and loops. Dart provides various control flow structures to control the flow of your code.

## Conditional Statements (if-else)

Conditional statements allow you to execute different blocks of code based on whether a condition is true or false. Here's the basic syntax:

````
```dart
if (condition) {
  // Code to execute if condition is true
} else {
  // Code to execute if condition is false
}
````
````

Example:

```dart
int age = 20;

if (age >= 18) {
  print('You are an adult.');
} else {
  print('You are a minor.');
}
```

## Switch Case

Switch statements are used when you have multiple conditions to test. They allow you to select one of many code blocks to execute. The syntax looks like this:

```dart
switch (expression) {
  case value1:
    // Code to execute for value1
    break;
  case value2:
    // Code to execute for value2
    break;
  // ...
  default:
    // Code to execute if none of the cases match
}
```

Example:

```dart
String day = 'Tuesday';

switch (day) {
  case 'Monday':
  case 'Tuesday':
  case 'Wednesday':
  case 'Thursday':
  case 'Friday':
    print('Weekday');
    break;
  case 'Saturday':
  case 'Sunday':
    print('Weekend');
    break;
  default:
    print('Invalid day');
}
```

## Loops (for, while, do-while)

Loops are used for repetitive tasks, allowing you to execute a block of code multiple times. Dart supports three types of loops:

### For Loop

```dart
for (initialization; condition; increment/decrement) {
  // Code to execute in each iteration
}
```

### While Loop

```dart
while (condition) {
  // Code to execute as long as the condition is true
}
```

### Do-While Loop

```dart
do {
  // Code to execute at least once, and then check the condition
} while (condition);
```

Example (for loop):

```dart
for (int i = 0; i < 5; i++) {
  print('Iteration $i');
}
```

## Break and Continue

- `break` is used to exit a loop prematurely.
- `continue` is used to skip the current iteration and move to the next one.

Example:

```dart
for (int i = 0; i < 5; i++) {
  if (i == 2) {
    break; // Exit the loop when i is 2
  }
  print('Iteration $i');
}
```

## Labels and Named Loops

Dart allows you to label loops and use those labels with `break` and `continue` to control nested loops.

Example:

```dart
outerLoop:
for (int i = 0; i < 3; i++) {
  innerLoop:
  for (int j = 0; j < 3; j++) {
    if (i == 1 && j == 1) {
      break outerLoop; // Break out of the outer loop
    }
    print('($i, $j)');
  }
}
```

These control flow structures in Dart allow you to create more complex and flexible programs by controlling the execution path based on conditions and loops.

```

```
