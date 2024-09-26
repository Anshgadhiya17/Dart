import 'dart:io';
void main(){
  stdout.write(" how many numbers u want:");
  int n=int.parse(stdin.readLineSync()!);
  int sumeven=0,sumodd=0;
  for(int i=0;i<n;i++){
    stdout.write("enter number: ");
    int num=int.parse(stdin.readLineSync()!);

    if(num >0){
      if(num%2==0){
        sumeven+=num;
      }
    }
    else{
      if(num%2!=0){
        sumodd+=num;
      }
    }
  }

  stdout.writeln("sum of positive even is : $sumeven");
  stdout.writeln("sum of negative odd is : $sumodd");
}