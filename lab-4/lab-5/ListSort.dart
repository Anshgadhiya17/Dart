import 'dart:io';
void main(){
  List<int> arr=[];
  for(int i=0;i<5;i++){
    print("enter number: ");
    arr.add(int.parse(stdin.readLineSync()!));
  }
  for(int i=0;i<arr.length;i++){
    for(int j=i+1;j<arr.length;j++){
      if(arr[i]>arr[j]){
        int temp=arr[i];
        arr[i]=arr[j];
        arr[j]=temp;
      }
    }
  }
  for(int i=0;i<arr.length;i++){
    stdout.write("${arr[i]} ");
  }

}