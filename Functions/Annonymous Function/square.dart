void main() {
  // Define an anonymous function to calculate the square of a number
  var square = (int x) {
    return x * x;
  };

  // Using the anonymous function
  int num = 5;
  int result = square(num);

  print('The square of $num is $result');
}
