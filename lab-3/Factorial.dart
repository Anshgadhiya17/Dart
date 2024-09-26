import 'dart:io';
void main(){
int a=int.parse(stdin.readLineSync()!);
int i,fact=1;

  for(i=a;i>0;i--){
    fact=fact*i;
  }
  stdout.write(fact);
}