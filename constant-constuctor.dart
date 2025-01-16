class Point{
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main(){
  Point p1 = const Point(1, 2);
  print('kode hash p1 adalah : ${p1.hashCode}');

    Point p2 = const Point(2, 3);
  print('kode hash p2 adalah : ${p2.hashCode}');

  Point p3 = const Point(3, 2);
  print('kode hash p3 adalah : ${p3.hashCode}');
  
  Point p4 = const Point(4, 2);
  print('kode hash p4 adalah : ${p4.hashCode}');
}