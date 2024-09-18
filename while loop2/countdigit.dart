void main(){

  int num=9876543210;
  int count=0;
  while(num!=0){
    count++;
    num=num~/10;
  }
  print (count);
}