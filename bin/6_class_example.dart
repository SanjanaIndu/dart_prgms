class Students{
  /// INSTANCE VARIABLES : Globally declared variables with in a class outside all the functions
  /// which have repeated memory allocation
  String? name;
  int? age;
  int? phone;
  String? email;
//   Static variable - Memory allocation only once
//   final - Variable value fixed
  static final String course = 'Flutter';
}

void main(){
  // object creation

  /// ClassName object_name = ClassName();

  Students st1 = Students();
  print('Name: ${st1.name = 'Sanjana S'}');   // instance variable can be accessed outside the class only through object
  print('Age : ${st1.age = 23}');
  print("Course : ${Students.course}");
  print('Phone : ${st1.phone = 8089109374}');
  print('Email : ${st1.email = 'sanjanaindu14@gmail.com'}\n');

  Students st2 = Students();
  print('Name: ${st1.name = 'Sanjeev S'}');
  print('Age : ${st1.age = 25}');
  print("Course : ${Students.course}");
  print('Phone : ${st1.phone = 8848609814}');
  print('Email : ${st1.email = 'sanjeevsasural89@gmail.com'}');
}