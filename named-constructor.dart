class Student{
  String? nama;
  int? umur;
  int? rollNumber;

  Student(){
    print('named constructor');
  }

  Student.namedConstructor(String nama, int umur, int rollNumber){
    this.nama = nama;
    this.umur = umur;
    this.rollNumber = rollNumber;
  }
}


void main(){
  Student student =Student.namedConstructor('amirul', 20, 4);
  print('nama : ${student.name}');
  print('umur : ${student.umur}');
  print('rollNumber : ${student.rollNumber}');
}