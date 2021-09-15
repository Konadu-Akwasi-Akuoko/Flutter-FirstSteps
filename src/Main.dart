import 'dart:io';

import 'TestClass.dart';

TestClass testClass = new TestClass();

void main() {
  //Check the area of the circle.
  print("The are of a circle with 10 circumference and  23 radium is: " +
      testClass.AreaOfCircle(23, 10));

  //Check if a number is even.
  print("Type in a number from 1 to 50");
  int input = int.parse(stdin.readLineSync()!);
  String check = input.isEven ? " is an even number" : " is not an even number";
  print("This number " + input.toString() + check);
}
