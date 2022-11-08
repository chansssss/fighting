class Point {
  late double? x; //定义一个可空的实例变量，初始值为null
  double? y;
  double z = 0; //定义一个实例变量并初始化为null

}

void main(List<String> args) {
  var p = Point();
  print(p.x);
}
