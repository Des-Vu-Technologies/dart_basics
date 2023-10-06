import 'dart:math';

class Point {
  final double x;
  final double y;
  final double distanceFromOrigin;

  Point(double x, double y)
      : assert(x >= 0, 'x must be non-negative'),
        assert(y >= 0, 'y must be non-negative'),
        x = x < 0 ? throw ArgumentError('x must be non-negative') : x,
        y = y < 0 ? throw ArgumentError('y must be non-negative') : y,
        distanceFromOrigin = _calculateDistance(x, y);

       

  static double _calculateDistance(double x, double y) {
    return sqrt(x * x + y * y);
  }
}

void main() {
  try {
    var point = Point(-3.0, 4.0);
    print('Point: (${point.x}, ${point.y})');
    print('Distance from origin: ${point.distanceFromOrigin}');
  } catch (e) {
    print('Error: $e');
  }
}
