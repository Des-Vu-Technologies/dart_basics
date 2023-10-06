import 'dart:async';
import 'dart:math';

void main() {
  // Create a StreamController that emits integers
  final controller = StreamController<int>();

  // Create a stream from the controller
  final stream = controller.stream;

  // Listen to the stream and print each number
  final subscription = stream.listen((data) {
    print('Received: $data');
  });

  // Generate and add random numbers to the stream asynchronously
  generateRandomNumbers(controller, count: 5);

  // Close the stream when done
  Future<void>.delayed(Duration(seconds: 6), () {
    controller.close();
    subscription.cancel(); // Cancel the subscription
  });
}
//function
// Function to generate and add random numbers to the stream
void generateRandomNumbers(StreamController<int> controller, {int count = 1}) {
  final random = Random();
  for (int i = 0; i < count; i++) {
    final randomNumber = random.nextInt(100); // Generate a random number between 0 and 99
    controller.sink.add(randomNumber); // Add the random number to the stream
  }
}
