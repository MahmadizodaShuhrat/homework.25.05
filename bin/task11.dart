import 'dart:io';

void main(List<String> args) {
  var arr=[1,2,3,4,5,6,7,8,9];
  int a=int.parse(stdin.readLineSync()!);
  print(nom(arr, a));
}
List nom(List b,int a){
  List d= b.where((element) => element>a).toList();

   return d;
}