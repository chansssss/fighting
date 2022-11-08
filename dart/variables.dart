// 变量

void main() {
  // init_variables();
  init_key_word();
}

void init_key_word() {
  // 声明一个可变的变量name
  var name = 'Jerry';

  //Final 和 Const  如果不想更改一个变量，可以使用关键字 const final 修饰变量

  // 使用关键字 const 修饰变量表示该变量为 编译时常量。如果使用 const 修饰类中的变量，
  //则必须加上 static 关键字，即 static const
  const age = 18;
  // age = 1;   // 无法再次赋值

  final sex = 'man';
  // sex = 'woman';// 无法再次赋值

  // const 和 final 关键字修饰变量时可以加上类型
  const String var1 = 'var1';
  final int var2 = 1;

  //const 关键字不仅仅可以用来定义常量，还可以用来创建 常量值，该常量值可以赋予给任何变量。
  //你也可以将构造函数声明为 const 的，这种类型的构造函数创建的对象是不可改变的。
  //没有使用 final 或 const 修饰的变量的值是可以被更改的，即使这些变量之前引用过 const 的值。
  var arr1 = const [];
  arr1 = [1, 2, 3, 4];

  //你可以在常量中使用 类型检查和强制类型转换 (is 和 as)、 集合中的 if 以及 展开操作符 (... 和 ...?)：
  const Object i = 3;
  const list = [i as int];
  const map = {if (i is int) i: 'int'};
  const set = {if (list is List<int>) ...list};
  print(i);
  print(list);
  print(map);
  print(set);
}

// 强类型 支持类型推断
void init_variables() {
  var name = 'Tom';
  var year = 9527;
  var height = 3.7;
  var stringList = ['aaa', 'bbb', 'ccc'];
  var stringMap = {'one': 1, 'two': 2, 'three': 3};
  print(name);
  print(year);
  print(height);
  print(stringList);
  print(stringMap);
}
