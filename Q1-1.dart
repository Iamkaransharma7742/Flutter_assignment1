// Arithmetic oprations with user input two data....

import 'dart:io';

void main()
{
  stdout.write("Enter Value of x : ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Value of y : ");
  int y = int.parse(stdin.readLineSync()!);

  print("Addition : ${x+y}");
  print("Subtraction : ${x-y}");
  print("Multipication : ${x*y}");
  print("Division : ${x/y}");
  print("Modulas : ${x%y}");

}