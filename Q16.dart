//print last digit of any numbers....

import 'dart:io';

void main()
{
  stdout.write("Enter number : ");
  int a = int.parse(stdin.readLineSync()!);

  print("Last digit of number : ${a%10}");

}