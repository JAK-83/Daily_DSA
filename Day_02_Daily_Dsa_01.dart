//Sum of numbers from 1 to N
void main() {
  int a = 6;
  int b = 1;
   int count=0;
  for (a = 1; a <= b; a++) {
    if (a % b == 0) {
      count+=1;
    }}

  if(count==3){
        print("its prime number");  
    }else{
      print("its None prime number");
    }
} 
