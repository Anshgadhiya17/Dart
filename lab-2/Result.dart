import 'dart:io';
void main(){
  stdout.write("enter marks of ds ");
  int m1=int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of java ");

  int m2=int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of df ");

  int m3=int.parse(stdin.readLineSync()!);
  stdout.write("enter marks of maths ");

  int m4=int.parse(stdin.readLineSync()!);
   
   if(m1<40 || m2<40 || m3<40 || m4<40){
    stdout.write("failed in a subject");
   }
   else{
     double p=((m1+m2+m3+m4)/400)*100;
     stdout.writeln("result is: $p");

    if(p>=90 && p<=100){
      stdout.write("excellent");
    }
    else if(p>=70 &&  p<90){
      stdout.write("good");
    }
    else if(p>=40 && p<70){
      stdout.write("average");
    }
    else{
      stdout.write("fail");
    }
  }
 
}