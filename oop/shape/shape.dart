class Shape {
  double diameter1;
  double diameter2;

  Shape(this.diameter1, this.diameter2);
}

class Rectangle extends Shape {
  Rectangle(double length, double width) : super(length, width);

  double area() {
    return diameter1 * diameter2;
  }
}

class Triangle extends Shape {
  Triangle(double base, double height) : super(base, height);

  double area() {
    return 0.5 * diameter1 * diameter2;
  }
}
