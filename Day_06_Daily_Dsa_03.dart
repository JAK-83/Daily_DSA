import 'dart:io';

void main() {
  int a = 4, b, c;
  String myString = "ABCDEFGHIJ";
  for (b = 1; b <= a; b++) {
    for (c = 0; c <= myString.length - 1; c++) {
      stdout.write(myString[c]);
    }
    print("");
  }
}
//ouput
// ABCDEFGHIJ
// ABCDEFGHIJ
// ABCDEFGHIJ
// ABCDEFGHIJ