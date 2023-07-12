// Arithmetic oprations with user input two data and Operand using Switch statement....

import 'dart:io';

void main()
{
  stdout.write("Enter Value of a : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Value of b : ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Opration : ");
  String? ch = stdin.readLineSync();


  switch(ch)
  {
    case '+':
      stdout.write("Result= ${a+b}");

    case '-':
      stdout.write("Result= ${a-b}");

    case '*':
      stdout.write("Result= ${a*b}");

    case '/':
      stdout.write("Result= ${a/b}");

    case '%':
      stdout.write("Result= ${a%b}");

    default:
      stdout.write("Opration is wrong..........");
  }

}