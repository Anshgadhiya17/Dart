import 'dart:io';
void main(){
  print("enter number of elements:");
  int n=int.parse(stdin.readLineSync()!);
  List<int> arr=[];
  for(int i=0;i<n;i++){
    print("enter elements:");
    arr.add(int.parse(stdin.readLineSync()!));
  }
  check(arr,(int o,int e){
      print("number of odd elements: $o");
      print("number of even elements: $e");
    });
}

void check(List<int> arr, Function callback){
  int co=0,ce=0;
  for(int i=0;i<arr.length;i++){
    if(arr[i]%2==0){
      ce++;
    }
    else{
      co++;
    }
  }
  callback(co,ce);
}