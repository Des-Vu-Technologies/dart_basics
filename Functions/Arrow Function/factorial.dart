// Define an arrow function to calculate the factorial of a number
int factorial(int n) => n == 0 ? 1 : n * factorial(n - 1);

void main() {
  // Using the arrow function
  int num = 5;
  int result = factorial(num);

  print('The factorial of $num is $result');
}
