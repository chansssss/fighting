// 函数

// 函数返回类型  函数名称 形参
int func_name(int a) {
  return a;
}

// 可选位置参数   没有用 [] 或 {} 包裹的参数为必传参数
// func_args_example1(1,2,3,4)    output: 1 2 3 4
// func_args_example1(4,3,2,1)    output: 4 3 2 1
void func_args_example1(int a, [int? b, int? c, int d = 4]) {
  print(a);
  if (b != null) print(b);
  if (c != null) print(c);
  print(d);
}

// tips 一个方法不能同时使用可选位置参数和可选命名参数。
// 可选参数可以提供默认值 没有提供默认值 默认为null 此时需要使用?标识为可空类型
//可选命名形参
// func_args_example2(1,b:4,c:3,d:2)    output: 1 4 3 2
void func_args_example2(int a, {int? b, int? c, int d = 4}) {
  print(a);
  if (b != null) print(b);
  if (c != null) print(c);
  print(d);
}

void main(List<String> args) {
  func_args_example1(1, 2, 3, 4);
  print('');
  func_args_example1(4, 3, 2, 1);
  print('');
  func_args_example2(1, b: 4, c: 3, d: 2);
}
