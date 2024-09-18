  
  import "dart:io";
  void main(){

    stdout.write("Enter the starting number of the range: ");
  int num = int.parse(stdin.readLineSync()!);

    int i=num;
    int fact=1;
    while(i!=0){
      fact*=i;
     i--;
    }
     print(fact);
  }