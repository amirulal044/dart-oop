import 'dart:convert';

class Person{
  String? nama;
  int? umur;

  Person(this.nama, this.umur);

  Person.fromJson(Map<String, dynamic> json){
    nama = json['nama'];
    umur = json['umur'];
  }

  persegi.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json ['nama'];
    umur = json ['umur'];
  }
}

void main(){

  String jsonString1 = '{"nama" : "amirul", "umur" : "20"}';
  String jsonString2 = '{"nama" : "al", "umur" : "22"}';

  Person p1 = Person.fromJsonString(jsonString1);
  print('person 1 nama : ${p1.nama}');
  print('person 1 umur : ${p1.umur}');
  
  
  Person p2 = Person.fromJsonString(jsonString2);
  print('person 2 nama : ${p2.nama}');
  print('person 2 umur : ${p2.umur}');
}