class Student {
  String? nama;
  int? umur;

  Student({String? nama, int? umur}){
    this.nama = nama;
    this.umur = umur;
  }
}

void main (){
  Student student = Student ();
  print('nama : ${student.nama}');
  print('umur : ${student.umur}');
}