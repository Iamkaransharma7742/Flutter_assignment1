//check given user is eligible for voting or not.....

import 'dart:io';

void main() 
{
  stdout.write("Enter the age : ");
  int age = int.parse(stdin.readLineSync()!);

  if(age>=18)
  {
    print("You are eligible for voting.....");
  }
  else
  {
    print("You are not eligible for voting....");
  }
  
}