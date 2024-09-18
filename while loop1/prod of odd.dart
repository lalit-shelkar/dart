void main(){
  int start=1;
  int end=10;
  int mult=1;
  while(start<=end){
    if(start%2==1){
      mult*=start;
    }
    start++;
  }
  print(mult);
}