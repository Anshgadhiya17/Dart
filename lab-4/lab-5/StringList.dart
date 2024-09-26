import 'dart:io';
void main(){
  List<String> arr=['Delhi','Mumbai','Bangalore','Hyderabad','Ahmedabad'];
  print(arr);
  arr[arr.indexOf('Ahmedabad')]='surat';
  print(arr);
}