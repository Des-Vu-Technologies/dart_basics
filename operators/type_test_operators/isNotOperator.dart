void main() {
  var obj = 42;

  if (obj is! String) {
    print('obj is not a String');
  } else {
    print('obj is a String');
  }
}
