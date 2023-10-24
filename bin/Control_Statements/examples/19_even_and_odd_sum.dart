/// Sum of even and odd numbers between first 10 natural numbers

void main(){
  int oddSum = 0,evenSum = 0;
  for (int i =1;i<=10;i++){
    if(i%2==0){
      evenSum+=i;
    }else{
      oddSum+=i;
    }
  }
  print('Sum of even numbers = $evenSum');
  print('Sum of odd numbers = $oddSum');
}