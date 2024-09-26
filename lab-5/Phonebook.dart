import 'dart:io';
void main(){
  List<Map<String,dynamic>> dictionary=[];
  print("enter number of persons:");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++){
    Map<String,dynamic> map={};
    print("enter name:");
    map["name"]=stdin.readLineSync()!;

    print("enter number:");
    map["number"]=stdin.readLineSync()!;
    dictionary.add(map);
  }
  print(dictionary);
}