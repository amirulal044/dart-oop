class Student {
  final String? nama;
  final int? umur;
  final int? rollNumber;


  const Student({this.nama, this.umur, this.rollNumber});
}


void main() {
  const Student student = Student(nama : "amirul", umur : 20, rollNumber: 4);
  print("nama : ${student.nama}");
  print("umur : ${student.umur}");
  print("rollNumber : ${student.rollNumber}");
}