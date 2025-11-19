import 'dart:io';

void main() {
  int a = 3, b, c, d = 1;

  for (b = 1; b < a; b++) {
    ///outer loop

    for (c = 1; c <= a; c++) {
      //inner loop
      stdout.write(" $d");
      d++;
    }
    print("");
  }
}
//out put
//  1 2 3
//  4 5 6