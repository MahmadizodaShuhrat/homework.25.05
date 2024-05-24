import 'dart:io';
void main() {
  List<String> arr = ["start", "middle", "end", "start"];

print(nom(arr));
}
String nom(List<String> arr){
  if (arr.first==arr.last) {
    return "True";
  }
  else {
    return "False";
  }
}