import 'dart:io';

void main() {
  int a = 4, b, c, d;
  for (b = 0; b < a; b++) {
    //outer loop

    for (c = 0; c < b; c++) {
      //space loop
      stdout.write(" ");
    }
    for (c = 0; c < a - b; c++) {
      /// num/shap loop
      stdout.write(b + 1);
    }
    print("");
  }
}
//output
// 1111
//  222
//   33
//    4