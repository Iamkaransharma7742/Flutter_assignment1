//Swaping of two variables without any 3rd variable....

import 'dart:io';

void main() 
{
  stdout.write("Enter value of a : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter value of b : ");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping : $a, $b");

  a += b;
  b = a - b;
  a = a - b;

  print("After swapping : $a, $b");
 
}