
/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  int func(List<int> x,int n,int m){
    int a=0;
    for(int i=n; i<m; i+=1){
        if(x[i]%2==1){
         a+=x[i];}
    }
    return a;
}
void main(){
    print(func(<int>[1,2,3,4,5,6,7],0,5));
}