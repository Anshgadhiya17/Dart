import 'dart:io';
void main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("enter operator: ");
  String str=stdin.readLineSync()!;

  if(str=="+"){
    stdout.write(a+b);
  }
  else if(str=="-"){
    stdout.write(a-b);
  }
  else if(str=="*"){
    stdout.write(a*b);
  }
  else if(str=="/"){
    stdout.write(a/b);
  }
  else{
    stdout.write("enter valid operator");
  }
}