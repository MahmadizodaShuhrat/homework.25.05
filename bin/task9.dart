import 'dart:io';


void main (){
Set<int> name1 = {1, 2, 3};
Set<int> name2 = {2, 3, 4};
print(name(name1, name2));


}
Set  name(Set  far, Set  far1){
Set a= far.intersection(far1);

return a;

}