import 'dart:io';
void main(){
  stdout.write("enter a number:");
  int a=int.parse(stdin.readLineSync()!);
  int b=0;
  // double temp=a;
  while(a>0){
    b=b*10+a%10;
    a=a~/10;
  }
  // stdout.writeln("original number is: $temp");
  stdout.writeln("reverse number is: $b");
}