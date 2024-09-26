import 'dart:io';
void main(){
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      stdout.write("$a is largest");
    }
    else{
      stdout.write("$c is largest");
    }
  }
  else if(b>a){
    if(b>c){
      stdout.write("$b is largest");
    }
    else{
      stdout.write("$c is largest");
    }
  }
  else{
    stdout.write("$c is largest");
  }
}