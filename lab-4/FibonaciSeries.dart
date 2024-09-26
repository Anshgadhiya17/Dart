import 'dart:io';
void main(){
  stdout.writeln("enter number of elements: ");
  int n=int.parse(stdin.readLineSync()!);
  Fibonacci(n);
}

void Fibonacci(int n){
  int a=0,b=1,temp=0;
  stdout.write("$a ");
  stdout.write("$b ");
  for(int i=2;i<n;i++){
    temp=a+b;
    a=b;
    b=temp;
    stdout.write("$b ");
  }
}