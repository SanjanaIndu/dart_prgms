class Sample{
  String? colour;
  double? mileage;

  void show() {           // user defined method

    //   locally declared variable(within a function constructor or block)

    String brand = 'maruti';
    int year = 2022;

    //   print(colour);    ---> we can access instance and static variable anywhere inside the class

    print('brand = $brand');
    print('year = $year');
  }
}
void display(){
  String model = 'swift dzire';
  print('Model = $model');
}
void main(){
  Sample obj = Sample();
  obj.show();     // to call a method inside the class object.MethodName
  display();      // object is not needed because it is outside of the class
  print('Colour = ${obj.colour = 'red'}');
  print('mileage = ${obj.mileage = 12}km/ltr');
}