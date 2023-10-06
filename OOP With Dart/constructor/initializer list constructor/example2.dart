import 'dart:math';

/// A class representing a 2D point with x and y coordinates.
class Point {
  final double x;
  final double y;
  final double distanceFromOrigin;

  /// Creates a [Point] with the given [x] and [y] coordinates.
  ///
  /// The [distanceFromOrigin] is calculated as the distance of the point from the origin (0,0).
  ///
  /// Throws an [ArgumentError] if [x] or [y] is negative.
  Point(this.x, this.y)
      : assert(x >= 0, 'x must be non-negative'),
        assert(y >= 0, 'y must be non-negative'),
        distanceFromOrigin = _calculateDistance(x, y);

  /// Private method to calculate the distance from the origin.
  static double _calculateDistance(double x, double y) {
    return sqrt(x * x + y * y);
  }
}

void main() {
  // Create a point at coordinates (3, 4)
  var point = Point(-2.0, 4.0);

  // Access the point's properties
  print('Point: (${point.x}, ${point.y})');
  print('Distance from origin: ${point.distanceFromOrigin}');
}
