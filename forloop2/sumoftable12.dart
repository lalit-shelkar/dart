void main(){

  int sum=0;
  int table=1;
  int num=12;
  
  for(int i=1;i<=10;i++){
    table=i*num;
    sum+=table;
  }

  print(sum);
  
}