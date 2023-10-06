abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle.');
  }
}

void main() {
  var circle = Circle();
  circle.draw();
}
