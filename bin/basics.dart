import 'dart:io';

void main(){
  print('Hello World!');
  print('Enter 2 numbers: \n');
  var a=stdin.readLineSync();
  var b=stdin.readLineSync();
  int n1=int.parse(a!);
  int n2=int.parse(b!);
  print('Sum: ${n1+n2}');
}