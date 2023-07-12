// Calculate Circle area with user input data....

import 'dart:io';

void main()
{
  stdout.write("Enter of radius of circle : ");
  double radius = double.parse(stdin.readLineSync()!);

  var area = 3.14 * radius * radius;
  stdout.write("Area of circle : $area");
}