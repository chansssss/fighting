// 异常

void main() {
  func_exception1();
}

// 捕获异常 try{} on ExceptionName {} catch(e){}
void func_exception1() {
  try {
    throw_custom_err();
  } on CustomErr catch (e) {
    // 捕获到指定异常时执行
    print('catch CustomErr');
    print(e.message);
  } catch (e) {
    // 捕获到其他异常时执行
    print(e);
    rethrow; //遇到无法处理的异常可以往上抛
  } finally {
    // 无论是否有异常都会执行
    print('who care');
  }
}

// 自定义异常  继承 Error 类
class CustomErr extends Error {
  String message = "CustomErr";
  CustomErr(String msg) {
    this.message = msg;
  }
}

void throw_custom_err() {
  throw CustomErr("1111");
}
