import 'dart:io';
void main(){
  int a=int.parse(stdin.readLineSync()!);
  if (a>0) {
    stdout.write("positive");
  }

  else if (a<0) {
    stdout.write("negative");
  }
  else{
    stdout.write("zero");
  }
}