void main(){
  int unit=190;
  int bill;
  if(unit<=90){
    print("no chrage");
  }else if(unit>90 && unit <=180){
    bill=6*100;
    print(bill);
  }else if (unit>180 && unit<=250){
    bill=10*100;
    print(bill);
  }else {
    bill=15*100;
    print(bill);
  }
}