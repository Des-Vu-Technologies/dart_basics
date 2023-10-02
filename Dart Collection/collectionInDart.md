In Dart, collections are used to store and manipulate groups of values. Dart provides several built-in collection types, each with its own characteristics and use cases. Here are some of the commonly used Dart collection types:

1. **List:**
   - A List is an ordered collection of elements.
   - Elements can be accessed by their index (position) in the list.
   - Lists can contain elements of any data type, including mixed types.
   - Lists can grow or shrink dynamically as needed.

   Example:
   ```dart
   List<int> numbers = [1, 2, 3, 4, 5];
   ```

2. **Set:**
   - A Set is an unordered collection of unique elements.
   - Sets do not allow duplicate values.
   - Elements in a Set have no specific order.

   Example:
   ```dart
   Set<String> fruits = {'apple', 'banana', 'orange'};
   ```

3. **Map:**
   - A Map is a collection of key-value pairs.
   - Each key in a Map is unique, and it maps to a corresponding value.
   - Maps are often used for associating values with specific keys.

   Example:
   ```dart
   Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
   ```

4. **Queue:**
   - A Queue is a collection that allows you to add elements at the end and remove elements from the front (FIFO - First-In, First-Out) or from the end (LIFO - Last-In, First-Out).
   - It is provided by the `dart:collection` library.

   Example:
   ```dart
   import 'dart:collection';

   Queue<String> queue = Queue<String>();
   queue.add('A');
   queue.add('B');
   ```

5. **Iterable:**
   - An Iterable is an interface that represents a sequence of elements that can be iterated (looped) over.
   - Iterable types include lists, sets, maps, and more.
   - You can use common iteration methods like `forEach`, `map`, `where`, and `reduce` on Iterables.

   Example:
   ```dart
   List<int> numbers = [1, 2, 3, 4, 5];
   numbers.forEach((number) => print(number));
   ```

These are some of the core collection types in Dart. Depending on your program's requirements, you can choose the appropriate collection type to store and manipulate your data efficiently. Additionally, Dart provides methods and operations for working with collections, making it easy to perform tasks like filtering, mapping, and sorting.