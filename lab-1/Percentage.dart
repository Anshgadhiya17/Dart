import 'dart:io';
void main(){
  stdout.write("enter marks of ds ");
  int m1=int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of java ");

  int m2=int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of df ");

  int m3=int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of maths ");

  int m4=int.parse(stdin.readLineSync()!);

  stdout.write("percentage is: ${((m1+m2+m3+m4)*100)/400}");


}