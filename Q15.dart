//find the greatest number between 4 variables (check all conditions)....
import 'dart:io';

void main()
{
  stdout.write("Enter first variable : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second variable : ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third variable : ");
  int c = int.parse(stdin.readLineSync()!);

  stdout.write("Enter forth variable : ");
  int d = int.parse(stdin.readLineSync()!);

  if(a>b)
  {
    if(a>c)
    {
      if(a>d)
      {
        print("First variable is largest....");
      }
      else
      {
        print("Forth variable is largest....");
      }
    }
  }
  else if(b>c)
  {
    if(b>d)
    {
      print("Second is largest....");
    }
    else
    {
      print("Forth variable is largest....");
    }
  }
  else if(c>d)
  {
    print("Third variable is largest....");
  }
  else
  {
    print("Forth variable is largest....");
  }


}