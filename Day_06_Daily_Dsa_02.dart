import 'dart:io';

void main() {
  int b, c;

  String myString = "ABCDE";

  for (b = 0; b < myString.length; b++) {
    //outer loop

    for (c = myString.length - 1; c >= b; c--) {
      //inner loop

      stdout.write(myString[c]);
    }
    print("");
  }
}

//output
// EDCBA
// EDCB
// EDC
// ED
// E