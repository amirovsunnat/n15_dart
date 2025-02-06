class Point {
  int x;
  int y;

  Point({
    required this.x,
    required this.y,
  });

  Point.onlyOnePoint({required this.x, this.y = 0});

  Point.forward({
    required int point1,
    required int point2,
  }) : this(x: point1, y: point2);
}

void main(List<String> args) {
  // Point point = Point.forward(point1: 5, point2: 10);
  // print(point.x);
  // print(point.y);

  Point point2 = Point.onlyOnePoint(x: 8);
  print(point2.x);
  print(point2.y);
}
