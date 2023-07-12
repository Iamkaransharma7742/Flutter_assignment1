// Arithmetic oprations with user input two data and Operand using else if statement....

import 'dart:io';

void main()
{
  stdout.write("Enter Value of a : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Value of b : ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Operand : ");
  String? ch = stdin.readLineSync();

  if(ch == '+')
  {
    stdout.write("Result= ${a+b}");
  }
  else if(ch == '-')
  {
    stdout.write("Result= ${a-b}");
  }
  else if(ch == '*')
  {
    stdout.write("Result= ${a*b}");
  }
  else if(ch == '/')
  {
    stdout.write("Result= ${a/b}");
  }
  else if(ch == '%')
  {
    stdout.write("Result= ${a%b}");
  }
  else
  {
    stdout.write("Opration is wrong..........");
  }

}