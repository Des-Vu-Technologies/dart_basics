void main() {
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};

  // Access values by key
  print('Alice\'s age: ${ages['Alice']}');

  // Iterate through the map
  print('All ages:');
  ages.forEach((name, age) {
    print('$name is $age years old');
  });

  // Add a new key-value pair
  ages['David'] = 28;
  print('Added David\'s age: $ages');

  // Remove a key-value pair
  ages.remove('Bob');
  print('Removed Bob\'s age: $ages');
}
