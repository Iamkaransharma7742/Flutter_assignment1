//print marksheet between 3 subjects (check all conditions)....

import 'dart:io';

void main() {
  stdout.write("Enter the marks in physics : ");
  int phy = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the marks in chemistry : ");
  int chm = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the marks in mathematics : ");
  int math = int.parse(stdin.readLineSync()!);

  var total_marks = phy + chm + math;

  var result = total_marks / 300 * 100;
  stdout.write("Result = $result \n");

  if (phy>=40 && chm>=40 && math>=40) 
  {
    if ((result >= 75) && (result <= 100)) 
    {
      print("------------------- A Grade -------------------");
    } else if ((result >= 60) && (result <= 74)) 
    {
      print("------------------- B Grade -------------------");
    } else if ((result >= 50) && (result <= 59)) 
    {
      print("------------------- C Grade -------------------");
    } else if ((result >= 40) && (result <= 49)) 
    {
      print("------------------- D Grade -------------------");
    } else 
    {
      print("------------------- Fail -------------------");
    }
  }
  else
  {
    print("---- Fail because supplementry in any one subject ----");
  }
}
