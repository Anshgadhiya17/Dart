import 'dart:io';
void main(){
int a=int.parse(stdin.readLineSync()!);
int i,count=0;

  for(i=1;i<=a;i++){
    if(a%i==0){
      count++;
    }
  }
  if(count==2){
    stdout.write("prime");
  }
  else{
    stdout.write("not prime");
  }
}