void main(){
  dynamic BMI=39.45;
  if(BMI<18.5){
    print("underweight");
  }else if(BMI>=18.5 && BMI<=24.9){
    print("normal");
  }else if(BMI>=25.0 && BMI<=29.9){
    print("overnight");
  }else if(BMI>=30.0 && BMI<=34.9){
    print("obese");
  }else{
    print("extreme obese");
  }
}