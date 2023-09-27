void main() {
  dynamic dynamicValue = 42;
  
  // Attempt to cast dynamicValue to an int
  int? intValue = dynamicValue as int?;
  
  if (intValue != null) {
    print('The value is an integer: $intValue');
  } else {
    print('The value is not an integer.');
  }
}
