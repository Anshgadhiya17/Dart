import 'dart:io';
void main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);

  int ans=((a>b)?((a>c)?a:c):((b>a)?((b>c)?b:c):c));
  stdout.write("$ans in largest");
}