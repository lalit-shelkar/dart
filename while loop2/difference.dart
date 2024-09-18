import "dart:io";
void main(){
stdout.write("Enter the starting number : ");
  int number = int.parse(stdin.readLineSync()!);
  
  int temp=number;
  while(temp>=1){
   print(temp);
    if(number%2==0){
    temp--;
    
    }else{
      temp-=2;
      
    }
 
  }
 
}