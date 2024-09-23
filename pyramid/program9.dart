import 'dart:io';

void main(){
  int row =int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int num=1;
    for(int j=1;j<=(row*2-1);j++){
        if(j>=i && j<=(2*row-i)){
          stdout.write(num++);
        }
        else
        stdout.write(" ");
    }
    print("");
  }
}