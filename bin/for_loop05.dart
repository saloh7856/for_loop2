
/*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int func(List<int> x){
    int a=0;
    int l=x.length;
    for(int i=0; i<l; i+=1){
        if(x[i]%2==1){
         a+=x[i];
        }
    }
    return a;
}
void main(){
    print(func(<int>[2,2,3,4,5,6]));
}
