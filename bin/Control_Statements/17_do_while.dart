/// do while loop syntax:
/*
initialization;
do{
  statements;
  increment/decrement counter;
  }while(condition);
 */
void main() {
  int i = 10;
  do{
    print(i);
    i--;
  }while (i <= 0);
}