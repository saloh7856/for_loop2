
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int func(List<int> x){
    int s=0;
    int l=x.length;
    for(int i=1; i<l; i+=2){
            s+=x[i];
    }
    return s;
}
void main(){
    print(func(<int>[1,2,3,4,5,6]));
}



