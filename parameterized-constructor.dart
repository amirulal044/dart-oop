class Student {
  String? nama;
  int? umur;
  int? rollNumber;

  Student(this.nama, this.umur, this.rollNumber);

}

void main(){
  Student student = Student('amirul', 20, 4);
  print('name : ${student.nama}');
  print('umur : ${student.umur}');
  print('rollNumber : ${student.rollNumber}');
  
}