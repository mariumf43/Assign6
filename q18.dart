// Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
void main() {
  var num = 1;
  var sum = 0;
  do{
    if(num* 2 !=0){
      sum += num;
    }
    num++;
  }while (num <= 50);
   print('The sum of odd numbers from 1 to 50 is: $sum');
}