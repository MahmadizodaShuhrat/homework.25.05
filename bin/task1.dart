import 'dart:io';

void main() {
 
List<int> arr = [1,2,3,4,5,5,6];
print(nom(arr));
}
int nom(List<int> arr){
int max = -99;
for (var i = 0; i < arr.length; i++) {
  if (arr[i]>max) {
   max = arr[i];
  }
}
  return max;

}


