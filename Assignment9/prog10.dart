import "dart:io";
void main(){

  int row=6;
  int num2=1;
  for(int i=1;i<=row;i++){
    int num=row-i+1;

    for(int j=1;j<=i;j++){
       if(j%2==0){
        stdout.write(" $num2 ");
        num2++;
       }
       else{
        stdout.write(" $num ");
        num++;
       }

    }
    //num=num+1;
    stdout.writeln();
  }
}