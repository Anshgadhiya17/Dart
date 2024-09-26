import 'dart:io';
void main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);

  stdout.write("${MaxOfTwo(a,b)} is largest");
}

int MaxOfTwo(int a,int b){
  return (a>b?a:b);
}