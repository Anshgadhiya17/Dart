import 'dart:io';
void main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("enter operator: ");
  String str=stdin.readLineSync()!;

  switch(str){
    case  '+':
      stdout.write("addition : ${a+b}");
      break;

      case  '-':
      stdout.write("substraction : ${a-b}");
      break;

      case  '*':
      stdout.write("multiplication : ${a*b}");
      break;

      case  '/':
      stdout.write("division : ${a/b}");
      break;

      default:
      stdout.write("enter valid operator:");
  }
}