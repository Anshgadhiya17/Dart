import 'dart:io';
void main(){
  stdout.writeln("enter number 1: ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.writeln("enter number 2: ");
  int b=int.parse(stdin.readLineSync()!);

  for(int i=a+1;i<b;i++){
    if(i%2==0 && i%3!=0){
      stdout.writeln(i);
    }
  }
}