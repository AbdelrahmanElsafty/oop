import 'shape.dart';

void main() {
  Rectangle rectangle = Rectangle(10.0, 5.0);
  print('Area of the rectangle: ${rectangle.area()}');

  Triangle triangle = Triangle(8.0, 4.0);
  print('Area of the triangle: ${triangle.area()}');
}
