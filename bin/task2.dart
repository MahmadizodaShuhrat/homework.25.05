
import'dart:io';
void main() {
List<int> arr = [1,2,3,4];
print(num(arr));
}
int num(List<int> arr){
int min=99;
for (int i = 0; i < arr.length; i++) {
  if (arr[i]<min) {
    min = arr[i];
  }
}
return min;
}