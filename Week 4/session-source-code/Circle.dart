import 'dart:math';

class Circle {
  var radius;
  Circle(r) {
    this.radius = r;
  }
  double getArea() {
    return pi * radius * radius;
  }

  double getPrimter() {
    return 2 * pi * radius;
  }
}

class Cylinder extends Circle {
  var height;
  Cylinder(r, h) : super(r) {
    height = h;
  }
  double getSideArea() {
    return getPrimter() * height;
  }

  @override
  double getArea() {
    var totalBase = 2 * super.getArea();
    return totalBase + getSideArea();
  }
}
