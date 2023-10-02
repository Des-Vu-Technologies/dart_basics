void main() {
  Set<String> colors = {'red', 'green', 'blue'};

  // Sets do not allow duplicates
  colors.add('red'); // Won't add a duplicate
  print('Colors: $colors');

  // Check if an element is in the set
  print('Contains "yellow": ${colors.contains('yellow')}');

  // Remove an element from the set
  colors.remove('green');
  print('Removed "green": $colors');
}
