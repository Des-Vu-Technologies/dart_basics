void main() {
  var obj = 'Hello';

  // ignore: unnecessary_type_check
  if (obj is String) {
    print('obj is a String');
  } else {
    print('obj is not a String');
  }
}
