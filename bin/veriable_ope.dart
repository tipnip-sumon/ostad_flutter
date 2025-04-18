import 'dart:io';

void main(){
  // int number1 = 10;
  // int number3 = 30;
  // String number5 = "26";
  // print(number3.runtimeType);
  // dynamic gender  = "Male";
  // print(gender.runtimeType);
  // print("Sum : ${number1+number3}");
  // print(number1+int.parse(number5));
  // print("Input Your Name: ");
  // String ? name = stdin.readLineSync();
  // int ? name = stdin.readByteSync();
  // print("Input your age: ");
  // int ? age = int.parse(stdin.readLineSync()!);
  print("Enter Your Username");
  String ? username = stdin.readLineSync();
  print("Enter Your Password");
  String ? password = stdin.readLineSync();
  print("New number");
  int ? number6 = int.parse(stdin.readLineSync()!);
  if(number6 > 20 ){
    print("No age");
  } else if(username == 'rafi' && password == '123456') {
    print('Login Successfully');
  }
  // print("My name is $name and my age is $age User name $username and $password");

}