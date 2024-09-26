import 'dart:io';
void main(){
  List<int> arr1=[];
  List<int> arr2=[];
  List<int> arr3=[];
  print("enter number of elements of list 1:");
  int n1=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n1;i++){
    print("enter number of list1: ");
    arr1.add(int.parse(stdin.readLineSync()!));
  }
  print("enter number of elements of list 2:");
  int n2=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n2;i++){
    print("enter numbers of list 2: ");
    arr2.add(int.parse(stdin.readLineSync()!));
  }
  for(int i=0;i<n1;i++){
    for(int j=0;j<n2;j++){
      if(arr1[i]==arr2[j]){
        arr3.add(arr1[i]);
      }
    }
  }
  print(arr3);
}