import 'dart:io';
void main(){
  stdout.write("enter ferhanheit: ");
  double f=double.parse(stdin.readLineSync()!);

  double c=((f-32)*5)/9;
  stdout.write(c);

}