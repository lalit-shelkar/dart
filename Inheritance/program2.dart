class MacDindia{
  double Burger=150.0;
  double fries=90.0;

  void food(){
    print("Burger, price : $Burger");
    print("fries,price:$fries");
  }
}
class sinhgadMacD extends MacDindia{

}
class katrajMacD extends MacDindia{
void faculty (){
  print("drive thru");
}
}void  main(){
  sinhgadMacD sobj=sinhgadMacD();
  sobj.food();

  katrajMacD kobj=katrajMacD();
  kobj.food();
  kobj.faculty();
  
}