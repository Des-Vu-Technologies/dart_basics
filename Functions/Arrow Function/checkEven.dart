void main() {
  // Arrow function to check if a number is even
  bool isEven(int number) => number % 2 == 0;

  // Using the arrow function
  int num1 = 10;
  int num2 = 7;

  print('$num1 is even: ${isEven(num1)}');
  print('$num2 is even: ${isEven(num2)}');
}
