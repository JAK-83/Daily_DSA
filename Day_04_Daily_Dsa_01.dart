import 'dart:io';

void main() {
  int a = 10;
  int b = 1;
  int c = 1;

  for (b = 1; b < a; b++) {
    //outer loop

    for (c = 1; c <= b; c++) {
      //nested loop
      stdout.write("*");
    }
    print("");
  }
}
//out put
// *
// **
// ***
// ****
// *****
// ******
// *******
// ********
// *********