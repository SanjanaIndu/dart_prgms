import 'dart:io';

void main(){
  /// ARITHMETIC OPERATORS ---> -,+,*,/,%,~/

  int a = 12,b = 7;
  print('ARITHMETIC OPERATORS\n');
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');
  print('a%b = ${a%b}');
  print('a~/b = ${a~/b}\n\n\n');      // (floor division) - tilt division/Truncating division

  /// ASSIGNMENT OPERATORS ---> =,+=,-=,/=,%=,~/= etc

  dynamic x = 100 , y =14;
  print('ASSIGNMENT OPERATORS\n');
  print('x=y ---> ${x = y}');
  print('x+=y ---> ${x +=y}');
  print('x-=y ---> ${x -=y}');
  print('x*=y ---> ${x *=y}');
  print('x/=y ---> ${x /=y}');   // if x and y are declared as int this will give error so take  x and y either double or dynamic
  print('x%=y ---> ${x %=y}');
  print('x~/=y ---> ${x ~/=y}\n\n\n');


  /// RELATIONAL OPERATORS ---> >,>=,<,<=,==,!=
  /// result will be in boolean

  print('RELATIONAL OPERATORS\n');

  print('a>b = ${a>b}');
  print('a>=b = ${a>=b}');
  print('a<b = ${a<b}');
  print('a<=b = ${a<=b}');
  print('a==b = ${a==b}');
  print('a!=b = ${a!=b}\n\n\n');


  /// LOGICAL OPERATORS ---> &&, ||, !


  print('LOGICAL OPERATORS\n');

  String username = 'admin';
  String password = '1234';
  print("Enter user name :");
  String user = stdin.readLineSync()!;
  print("Enter password :");
  String pass = stdin.readLineSync()!;
  int otp = 0000;

  print(username == user && password == pass);                    // output is true only if all the conditions are true
  print(username == user && password == pass || otp == 0000);     // any of the condition is true then output is true
  print(!(username == user) && password == pass);                 // ! - opposite of actual result

  /// SHIFT AND BITWISE OPERATORS

  /// used to perform operations on binary values


  /// TYPE TEST OPERATOR ---> is is!


  print('\nTYPE TEST OPERATOR\n');

  double z =100;
  print(z is double);
  print(z is! bool);
  

  /// POSTFIX OPERATOR - variable name++,variable name--
  /// PREFIX OPERATOR - ++variable name,--variable name




  print('\n\n\nPOSTFIX OPERATOR & PREFIX OPERATOR\n');

  print(z++);       // 100 background value of z is updated to z = z+1 = 101
  print(z--);       // 101 background value of z is updated t0 z = z-1 = 100
  print(++z);       // z = z+1 = 101
  print(--z);       // z = z-1 = 100

  /// CONDITIONAL OPERATOR / TERNARY OPERATOR


  print('\n\n\nCONDITIONAL OPERATOR / TERNARY OPERATOR \n');

  // 1. Condition ? true statement : false statement;

  int age = 10;

  var vote = age>=18 ? 'welcome to vote' : 'Not eligible to vote';
  print(vote);

  var out = username==user && password==pass ? 'login success' : 'login failure';
  print(out);

  // 2. Expression1 ?? Expression2;


    String? data;
    var op = data?.length ?? 'no data here';    // if 1st expression is null 2nd expression will execute
    print(op);

    String? data1 = 'hello world';
    var op1 = data1?.length ?? 'no data here';
    print(op1);
}