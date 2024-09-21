import "dart:io";

void main(){

  int row=int.parse(stdin.readLineSync()!);
  int num=1;
 // int num1=0;
  for(int i=1;i<=row;i++){
    int num1=1;
    for(int j=1;j<=row;j++){
         
         stdout.write(" $num ");
         if(j==2){
         num1=num;
         }
         num+=2;
         
    }
    stdout.writeln();
    num=num1;

  }
}