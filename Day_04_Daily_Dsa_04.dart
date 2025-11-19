
import 'dart:io';

void main(){

  int a=4,b,c;
  int counter=1;

  for(b=1;b<=a;b++){//outer loop
     
     for(c=1;c<=b;c++){//nested loop
       
       stdout.write(counter);
       counter++;
     }
     print("");
  }
}
//Floyd's Triangle
//output
// 1
// 23
// 456 
// 78910