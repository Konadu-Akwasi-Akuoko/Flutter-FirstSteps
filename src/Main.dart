import 'dart:io';

import 'TestClass.dart';
import 'ArraysAndLists.dart';

TestClass testClass = new TestClass();
ArraysAndLists arraysAndLists = new ArraysAndLists();

void main() {
  //Check the area of the circle.
  print("The are of a circle with 10 circumference and  23 radium is: " +
      TestClass.AreaOfCircle(23, 10));
  print(testClass.hashCode);

  //Check if a number is even.
  print("Type in a number from 1 to 50");
  //int input = int.parse(stdin.readLineSync()!);
  int input = 10;
  String check = input.isEven ? " is an even number" : " is not an even number";
  print("This number ${input} ${check + " that's all, thank you."}");

  //For loops in dart
  for (int i = 0; i <= 10; i++) {
    print("The loops number is: ${i}");
  }

  //Working with arrays and lists
  arraysAndLists.ArraysInDart();
}
