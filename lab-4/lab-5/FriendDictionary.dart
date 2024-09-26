import 'dart:io';
void main(){
  Model m1=new Model("ansh","gadhiya",18);
  Model m2=new Model("zeel","gajera",19);
  Model m3=new Model("abhay","viradiya",18);
  print(Model.dictionary);
  print(Model.dictionary[0]['details']['lastname']);
  print(Model.dictionary[1]['name']);
  print(Model.dictionary[2]['name']);
  print(Model.dictionary[2]['details']);
}

class Model{
  static List<Map<String,dynamic>> dictionary=[];
  Model(String name,String lastname,int age){
    Map<String,dynamic> obj={};
    obj["lastname"]=lastname;
    obj["age"]=age;
    Map<String,dynamic> map={};
    map["name"]=name;
    map["details"]=obj;

    dictionary.add(map);
  }
}
