import 'dart:io';
void main(){
  stdout.writeln("enter number: ");
  int num=int.parse(stdin.readLineSync()!);
  int sumeven=0,sumodd=0;
  while(num!=0){
    if(num >0 && num%2==0){
      sumeven+=num;
    }
    else if(num <0 && num%2!=0){
      sumodd+=num;
    }
    stdout.writeln("enter number:(press 0 to quit) ");
    num=int.parse(stdin.readLineSync()!);
  }
  stdout.writeln("sum of positive even number is : $sumeven");
  stdout.writeln("sum of negative odd is: $sumodd");
}
