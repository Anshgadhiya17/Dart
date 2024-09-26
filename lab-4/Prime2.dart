import 'dart:io';
void main(){
  stdout.write("enter number: ");
  int n=int.parse(stdin.readLineSync()!);
  if(check(n)==1){
    stdout.writeln("prime");
  }
  else{
    print("not prime");
  }
}
int check(int n){
  if(n<=1){
    return 0;
  }
  for(int i=2;i<=n/2;i++){
    if(n%i==0){
      return 0;
    }
  }
  return 1;
}