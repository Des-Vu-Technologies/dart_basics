void main() {
  // Define an anonymous function to filter even numbers from a list
  var filterEven = (List<int> numbers) {
    return numbers.where((number) => number % 2 == 0).toList();
  };

  // Using the anonymous function
  List<int> numbersList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = filterEven(numbersList);

  print('Even numbers in the list: $evenNumbers');
}
