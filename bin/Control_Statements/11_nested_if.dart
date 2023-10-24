void main(){
  String username = 'admin';
  String password = '1234';
  int otp = 1122;

  ///NESTED IF

  if (username=='admin' && password == '1234'){
    print('Email password authentication success!');
    if(otp==0000){
      print('OTP verification Success,Login Success');
    }
  }else{
    print('Email password authentication failed!');
  }

}