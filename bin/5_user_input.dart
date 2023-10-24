import 'dart:io';

void main(){

  print('Enter your name ');
  String? name = stdin.readLineSync();                // ?  --> null aware ( may or may not be null)
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);         // parse --> converting from string to another data types
  print('enter your cgpa');
  double mark =double.parse(stdin.readLineSync()!);   // !  --> to check whether the user input value is null or not
  print("enter your phone number ");
  int phone = int.parse(stdin.readLineSync()!);
  print("enter your email id :");
  String? email = stdin.readLineSync();

  print('\nMY DETAILS\n');

  print('Name : $name');
  print('Age : $age');
  print('Mark : $mark');
  print('Phone : $phone');
  print('Email: $email');
}