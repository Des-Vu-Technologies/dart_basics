import 'dart:collection';

void main() {
  Queue<String> queue = Queue<String>();

  // Add elements to the end of the queue
  queue.add('A');
  queue.add('B');
  queue.add('C');

  // Remove and print elements from the front (FIFO)
  while (queue.isNotEmpty) {
    print('Removed from front: ${queue.removeFirst()}');
  }
}
