import 'dart:io';
void main()
{
   print("Enter First Number");
   var a=int.parse(stdin.readLineSync()!);
   print("Enter Second Number");
   var b=int.parse(stdin.readLineSync()!);
   var c=a+b;
   print("result is ${c}");

}