import 'dart:async';

// Simulate an asynchronous data loading operation
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // Simulate a delay
  return 'Data loaded successfully';
}

// Process the fetched data
String processData(String data) {
  return 'Processed: $data';
}

void main() async {
  print('Start of main');
  
  try {
    // Start the asynchronous operation and wait for it to complete
    final result = await fetchData();
    final processedResult = processData(result);

    print(processedResult); // This will be printed after the delay
  } catch (error) {
    print('Error: $error');
  }

  print('End of main');
}
