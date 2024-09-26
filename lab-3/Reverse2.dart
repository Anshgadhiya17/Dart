import 'dart:io';
void main(){
  stdout.write("enter a string: ");
  String str=stdin.readLineSync()!;
  String rev="";

  for(int i=str.length-1;i>=0;i--){
    rev=rev+str[i];
  }

  stdout.write("reversed string is : $rev");
}