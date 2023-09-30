void main() {
  // Define an anonymous function to calculate the sum of elements in a list
  var sum = (List<int> numbers) {
    int total = 0;
    for (var number in numbers) {
      total += number;
    }
    return total;
  };

  // Using the anonymous function
  List<int> numbersList = [1, 2, 3, 4, 5];
  int result = sum(numbersList);

  print('The sum of elements in the list is $result');
}
