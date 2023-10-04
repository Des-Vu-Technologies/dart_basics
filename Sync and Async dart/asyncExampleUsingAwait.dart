Future<void> doTasks() async {
  print('Task 1');
  await Future.delayed(Duration(seconds: 2));
  print('Task 2 (asynchronous)');
  print('Task 3');
}

void main() {
  doTasks();
}
