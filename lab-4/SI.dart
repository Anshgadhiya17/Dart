import 'dart:io';
void main(){
  stdout.writeln("enter principal:");
  double p=double.parse(stdin.readLineSync()!);

  stdout.writeln("enter rate:");
  double r=double.parse(stdin.readLineSync()!);

  stdout.writeln("enter time limit:");
  double t=double.parse(stdin.readLineSync()!);
  stdout.write(Interest(p, r, t));
}

double Interest(double p,double r,double t){
  return (p*r*t)/100;
}