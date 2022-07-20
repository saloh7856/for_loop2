
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int func(List<int> x){
    int s=0;
    int l=x.length;
    for(int i=0; i<l; i+=1){
            s+=x[i];
    }
    return s;
}
void main(){
    print(func(<int>[1,2,3,4,5,6]));
}
