String concatenateStrings(List<String> strings) {
  return strings.join('');
}

void main() {
  List<String> arr = ['Hello', 'World', 'Dart'];
  print(nom(arr)); 
}
String nom(List<String> arr){

  return concatenateStrings(arr);
}