import 'dart:async';

// Simulate an asynchronous data loading operation
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // Simulate a delay
  return 'Data loaded successfully';
}

void main() {
  print('Start of main');
  
  // Start the asynchronous operation
  fetchData().then((result) {
    print('Result: $result'); // This will be printed after the delay
  }).catchError((error) {
    print('Error: $error');
  });

  print('End of main');
}
