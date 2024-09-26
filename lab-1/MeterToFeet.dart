import 'dart:io';
void main(){
  stdout.write("enter meter:  ");
  double m=double.parse(stdin.readLineSync()!);
  stdout.write("feet : ${m*3.28084}");
}