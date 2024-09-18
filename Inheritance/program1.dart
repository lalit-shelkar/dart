class MacDindia{
  double Burger=150.0;
  double fries=90.0;

  void food(){
    print("Burger, price : $Burger");
    print("fries,price:$fries");
  }
}
class sinhgadMacD extends MacDindia{

}void main(){
  sinhgadMacD sobj=sinhgadMacD();
  print(sobj.Burger);
  print(sobj.fries);
  sobj.food();
  
}