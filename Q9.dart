//convert Fahrenheit into Celsius....

import 'dart:io';

void main() 
{
  stdout.write("Temperature in Fahrenheit : ");
  double f = double.parse(stdin.readLineSync()!);

  var c = 5/9 * (f - 32);

  print("Temperature in Celsius : $c");
 
}