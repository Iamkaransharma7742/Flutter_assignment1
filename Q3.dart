// Calculate Rectangle area with user input data....

import 'dart:io';

void main()
{
  stdout.write("Enter of lenght of rectangle : ");
  double l = double.parse(stdin.readLineSync()!);

  stdout.write("Enter of breadth of rectangle : ");
  double b = double.parse(stdin.readLineSync()!);

  var area = l * b;
  stdout.write("Area of rectangle : $area");
}