void main(){
  int x=16;
  if(x%3==0 && x%5==0){
    print("divisible by 3 and 5");
  }else if(x%3==0 ){
    print("divisible by ");
  }else if(x%5==0 ){
    print("divisible by 5 ");
  }else{
    print("not divisible by 3 or 5");
  }
}