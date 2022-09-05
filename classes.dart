import 'dart:io';
class Sheraz{
  late int  num1;
  late int num2;
 late  int num3;

 userinput(){
  print("Enter the three number :");
  num1=int.parse(stdin.readLineSync()!);
    num2=int.parse(stdin.readLineSync()!);
    num3=int.parse(stdin.readLineSync()!);

}  
int sum(){
  return num1+num2+num3;
}
  double avg()
  {
    double aVg;
   aVg=(num1+num2+num3)/3;
    return aVg;
  }
}