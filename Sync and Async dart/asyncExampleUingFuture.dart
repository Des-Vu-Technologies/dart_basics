void main() {
  print('Task 1');
  Future.delayed(Duration(seconds: 2), () {
    print('Task 2 (asynchronous)');
  });
  print('Task 3');
}
