class Rectangle {
  final double width;
  final double height;
  final double area;

  // Initializer list constructor
  Rectangle(this.width, this.height) : area = width * height;
}

void main() {
  final rectangle = Rectangle(5.0, 3.0);

  print('Rectangle dimensions: ${rectangle.width} x ${rectangle.height}');
  print('Area: ${rectangle.area}'); // Output: Area: 15.0
}
