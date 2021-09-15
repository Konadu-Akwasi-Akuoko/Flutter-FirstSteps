import 'dart:ffi';

class TestClass {

  //Calculate the area of a circle.
  String AreaOfCircle(double radius, double circumference) {
    double pi = 3.1445;
    double area = pi * radius * circumference;
    return  area.toString();
  }
}
