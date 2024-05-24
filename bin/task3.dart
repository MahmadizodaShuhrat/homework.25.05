import 'dart:io';
import 'dart:math';

void main() {
  List<int> arr = [0,1,2,3,4,5];
  print(nom(arr));
}

List<int> nom(List<int> arr) {
  List<int> odd=[];
  for (var i=0; i<arr.length; i++) {
    if (i%2!=0) {
      odd.add(arr[i]);
    }
  }
  return odd;
}
