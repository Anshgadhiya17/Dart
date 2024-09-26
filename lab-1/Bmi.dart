import 'dart:io';
void main(){
  stdout.write("enter height in inch: ");
  double h=double.parse(stdin.readLineSync()!);
  double height=h*0.0254;

  stdout.write("enter weight in pound: ");
  double w=double.parse(stdin.readLineSync()!);
  double weight=w*0.453;

  stdout.write("BMI is: ${weight/height*height}");
}