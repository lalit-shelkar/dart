import"dart:io";
void main(){
  stdout.write("Enter the starting number of the range: ");
  int start = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the ending number of the range: ");
  int end = int.parse(stdin.readLineSync()!);
  
int sum=0;
int mult=1;
int i=start;
  while(i<=end){
    if(i%2==0){
    sum+=i;
    
    }else{
      mult*=i;
      
    }
    i++;
  }
print("Sum of even numbers: $sum");
  print("Multiplication of odd numbers: $mult");
}