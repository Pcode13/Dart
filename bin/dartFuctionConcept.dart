import 'package:dart_application_1/dartFunction.dart' as dartFuction;

void main(){
  print("Hello World clover network");
  print('Adding : ${dartFuction.adding(400,500)}');
  print('Name : ${dartFuction.nameDisplay("Clover Network")}');
  nameDisplay2("Clover Network Pragati Veer");
  nameDisplay3();
  add(n1:200);
}

// Function with no return type
void nameDisplay2(String name){
  print("Hello $name");
}

// Function with optional parameter
void nameDisplay3([String name = '']){
  print('Hello $name');
}

void add({int? n1 , int n2 = 100}){
  print('Add ==${n1! + n2}');
}