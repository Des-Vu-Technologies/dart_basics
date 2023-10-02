void main() {
  List<String> fruits = ['apple', 'banana', 'orange'];

  // Access elements by index
  print('First fruit: ${fruits[0]}');

  // Iterate through the list
  print('All fruits:');
  for (String fruit in fruits) {
    print(fruit);
  }

  // Add an element to the list
  fruits.add('grape');
  print('Added grape: $fruits');

  // Remove an element from the list
  fruits.remove('banana');
  print('Removed banana: $fruits');
}
