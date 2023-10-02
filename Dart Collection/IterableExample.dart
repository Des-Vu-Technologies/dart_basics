void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Use forEach to iterate and print elements
  print('All numbers:');
  numbers.forEach((number) => print(number));

  // Use map to transform elements
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();
  print('Squared numbers: $squaredNumbers');

  // Use where to filter elements
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print('Even numbers: $evenNumbers');
}
