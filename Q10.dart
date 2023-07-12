//convert Fahrenheit into Celsius....

import 'dart:io';

void main() 
{
  stdout.write("Temperature in Celsius : ");
  double c = double.parse(stdin.readLineSync()!);

  var f = c * (9/5) + 32;

  print("Temperature in Fahrenheit : $f");
 
}