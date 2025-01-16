class Student{
  String? nama;
  int? umur;
  int? rollNumber;

  Student({String? nama, int? umur, int? rollNumber}){
    this.nama = nama;
    this.umur = umur;
    this.rollNumber = rollNumber;
  }
}
 
 void main(){
  Student student = Student (nama: 'amirul', umur: 20, rollNumber: 4);
  print('nama : ${student.nama}');
  print('umur : ${student.umur}');
  print('rollNumber : ${student.rollNumber}');
 }