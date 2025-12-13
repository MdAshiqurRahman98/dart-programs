// Calculating Area of Circle using Object-Oriented Programming Principles

import 'dart:math';

abstract class Shape {
  double _area = 0;

  void area(); // abstract method to calculate area

  set setArea(double value) {
    _area = value;
  }

  double get getArea {
    return _area;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    double result = pi * radius * radius;
    setArea = result;
  }
}

void main() {
  Circle circle = Circle(7);
  circle.area();
  print("Area of Circle: ${circle.getArea.toStringAsFixed(3)}");
}