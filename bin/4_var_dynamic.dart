void main(){
  ///var : variable type fixed according to the initial value stored
  ///dynamic : variable type change according to value change

  //int num = 30;

  var num = 'hello';
  //  num = 40;   ---> this will show error since num is string
      num = 'hai';
      print(num);


  dynamic x = 'hello';
          x = 200;
          x = 1.5;
          x = false;
          print(x);
}