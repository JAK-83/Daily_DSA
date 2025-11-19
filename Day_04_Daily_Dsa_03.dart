import 'dart:io';
void main(){
  int a=10,b,c;

  for(b=1;b<=a;b++){//outer loop
    
    for(c=1;c<=b;c++){//nested loop
        stdout.write(c);
    }
    print("");
  }
}
//output
// 1
// 12
// 123
// 1234
// 12345
// 123456
// 1234567
// 12345678
// 123456789
// 12345678910