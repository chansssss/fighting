//流程控制 语法同javascript
void main() {
  process_control();
}

void process_control() {
  var num = 3;
  // if elseif else
  if (num > 3) {
    print('>3');
  } else if (num > 2) {
    print('>2');
  } else {
    print('<=2');
  }

  // for in
  for (final item in [1, 2, 3, 4]) {
    print(item);
  }

  for (var i = 0; i < 12; i++) {
    print(i);
  }

  while (num > 0) {
    num--;
    print(num);
  }
}
