import 'dart:io';

void main() {
  int a = 10, b, c;
  int counter = a;

  for (b = 1; b <= a; b++) {
    //outrt loop

    for (c = 1; c <= a; c++) {
      //nested loop
      if (c == counter) {
        stdout.write(".");

        counter--;
        break;
      }
      stdout.write("*");
    }
    print("");
  }
}
//out put
// *********.
// ********.
// *******.
// ******.
// *****.
// ****.
// ***.
// **.
// *.
// .