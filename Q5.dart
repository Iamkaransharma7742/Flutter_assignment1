// Calculate Square area with user input data....

import 'dart:io';

void main()
{
  stdout.write("Enter of side of square : ");
  double a = double.parse(stdin.readLineSync()!);

  var area = a * a;
  stdout.write("Area of square : $area");
}