// Calculate Triangle area with user input data....

import 'dart:io';

void main()
{
  stdout.write("Enter of base of triangle : ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Enter of height of triangle : ");
  double h = double.parse(stdin.readLineSync()!); 

  var area = 1/2 * b * h;
  stdout.write("Area of triangle : $area");
}