// A generic class representing a stack of items
class Stack<T> {
  List<T> _items = [];

  // Push an item onto the stack
  void push(T item) {
    _items.add(item);
  }

  // Pop and return the top item from the stack
  T pop() {
    if (_items.isEmpty) {
      throw StateError('Stack is empty');
    }
    return _items.removeLast();
  }

  // Check if the stack is empty
  bool isEmpty() {
    return _items.isEmpty;
  }
}

void main() {
  // Create a stack of integers
  var intStack = Stack<int>();

  // Push some integers onto the stack
  intStack.push(1);
  intStack.push(2);
  intStack.push(3);

  // Pop and print the integers from the stack
  while (!intStack.isEmpty()) {
    print('Popped: ${intStack.pop()}');
  }

  // Create a stack of strings
  var stringStack = Stack<String>();

  // Push some strings onto the stack
  stringStack.push('Hello');
  stringStack.push('Dart');
  stringStack.push('Generics');

  // Pop and print the strings from the stack
  while (!stringStack.isEmpty()) {
    print('Popped: ${stringStack.pop()}');
  }
}
