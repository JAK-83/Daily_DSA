class Solution {
   isOneBitCharacter(List<int> bits) {
    int i = 0;
  int n = bits.length;
  while (i < n - 1) {
    if (bits[i] == 1) {
      i += 2; // Two-bit character
      return false;
    } else {
      i += 1; // One-bit character
      return true;
    }
  }
   }}
void main(){
  var obj=Solution();

  print(obj.isOneBitCharacter([1,0,0]));
}
