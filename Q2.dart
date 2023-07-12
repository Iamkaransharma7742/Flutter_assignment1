// Calculate Simple Interset with user input data....

import 'dart:io';

void main()
{
  stdout.write("Enter principal amount : ");
  int P = int.parse(stdin.readLineSync()!);

  stdout.write("Enter interest rate : ");
  int R = int.parse(stdin.readLineSync()!);

  stdout.write("Enter time duration : ");
  int T = int.parse(stdin.readLineSync()!);

  var SI = (P * R * T)/100;

  stdout.write("Simple Interest : $SI");

}