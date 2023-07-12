//Swaping of two variables using 3rd variable....

import 'dart:io';

void main() 
{
  stdout.write("Enter value of a : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter value of b : ");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping : $a, $b");

  var temp = a;
  a = b;
  b = temp;

  print("After swapping : $a, $b");
 
}