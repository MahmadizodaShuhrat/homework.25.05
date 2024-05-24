import 'dart:io';

void main(List<String> arguments) {
  var lists=[1,2,3,4,5];
  print(rlis(lists));
  print(rlis(lists).runtimeType);
}
List<String> rlis(List<int> a){
  List<String> laslist=[];
  for(int i=0;i<a.length;i++){
      laslist.add(a[i].toString());
  }
return laslist;
}