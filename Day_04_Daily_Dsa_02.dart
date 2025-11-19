import 'dart:io';

void main() {
  int a = 10, b, c;

  for (b = 1; b <= a; b++) {
    for (c = 1; c <= b; c++) {
      stdout.write(b);
    }
    print("");
  }
}
//output
// 1
// 22
// 333
// 4444
// 55555
// 666666
// 7777777
// 88888888
// 999999999
// 10101010101010101010