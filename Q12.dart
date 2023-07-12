//check given number is even or odd.....

import 'dart:io';

void main() 
{
  stdout.write("Enter the number : ");
  int num = int.parse(stdin.readLineSync()!);

  if(num%2 == 0)
  {
    print("$num is the even number.....");
  }
  else
  {
    print("$num is the odd number.....");
  }
  
}