import "dart:io";

void main(){

int row=int.parse(stdin.readLineSync()!);


for(int i=1;i<=row;i++){
  int num2=row;
  int num1=1;
  
  for(int j=1;j<=row;j++){
    
    if(i%2==0){
      
      stdout.write(" $num2 ");
      num2--;
    }else{
      
      stdout.write(" $num1 ");
      num1++;
    }

  }
 // num=num-1;
  stdout.writeln();
}
}