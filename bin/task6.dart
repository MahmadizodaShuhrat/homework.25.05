import 'dart:io';
void main() {
  List<int>arr =[1,2,2,3,4,5,3,1];
print(nom(arr).toSet());
}
List<int> nom(List<int> arr){
  arr.toSet();
  return arr;
}