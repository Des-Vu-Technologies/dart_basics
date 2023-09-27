In Dart, you can perform various string operations to manipulate and work with text data. Here are some common string operations in Dart:

### 1. Concatenation:

You can concatenate (combine) strings using the `+` operator or the `+=` operator.

```dart
String firstName = "John";
String lastName = "Doe";

String fullName = firstName + " " + lastName; // Using +
print(fullName); // "John Doe"

String message = "Hello, ";
message += "World!"; // Using +=
print(message); // "Hello, World!"
```

### 2. Interpolation:

String interpolation allows you to embed expressions or variables within a string using `${}`.

```dart
String name = "Alice";
int age = 30;

String greeting = "Hello, ${name}! You are ${age} years old.";
print(greeting); // "Hello, Alice! You are 30 years old."
```

### 3. String Length:

You can get the length of a string using the `length` property.

```dart
String text = "Dart is fun!";
int length = text.length;
print(length); // 13
```

### 4. Substring:

You can extract a portion of a string using the `substring` method.

```dart
String text = "Dart is fun!";
String subText = text.substring(0, 4);
print(subText); // "Dart"
```

### 5. Searching:

You can search for substrings within a string using `contains`, `startsWith`, and `endsWith` methods.

```dart
String text = "Dart is fun!";
bool containsDart = text.contains("Dart"); // true
bool startsWithDart = text.startsWith("Dart"); // true
bool endsWithFun = text.endsWith("fun!"); // true
```

### 6. Splitting:

You can split a string into a list of substrings using the `split` method.

```dart
String text = "apple,banana,orange";
List<String> fruits = text.split(",");
print(fruits); // ["apple", "banana", "orange"]
```

### 7. Trimming:

You can remove leading and trailing whitespace characters from a string using `trim`, `trimLeft`, and `trimRight` methods.

```dart
String text = "   Hello, World!   ";
String trimmedText = text.trim();
print(trimmedText); // "Hello, World!"
```

### 8. Converting to Upper/Lower Case:

You can convert a string to uppercase or lowercase using `toUpperCase` and `toLowerCase` methods.

```dart
String text = "Hello, World!";
String upperCaseText = text.toUpperCase(); // "HELLO, WORLD!"
String lowerCaseText = text.toLowerCase(); // "hello, world!"
```

These are some of the common string operations in Dart. String manipulation is an important part of many Dart applications, especially when dealing with user input and text processing.