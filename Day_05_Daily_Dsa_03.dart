import 'dart:io';

void main() {
  int a = 4, b, c, d;
  int counter = a;
  for (b = 0; b < a; b++) {
    //outer loop/Row

    for (c = 0; c < a - b - 1; c++) {
      //nested loop //data of per Row
      //spaces loop
      stdout.write(" ");
    }
    for (c = 1; c <= b + 1; c++) {
      //nested lopp
      ///numbbers loop

      stdout.write("${c}");
    }
    for (d = b; d >= 1; d--) {
      stdout.write("${d}");
    }
    print("");
  }
}
//output
//    1
//   121
//  12321
// 1234321