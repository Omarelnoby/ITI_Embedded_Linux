#include <stdio.h>
#include <stdlib.h>
int binary_search(int *arr,int size,int key);
int main(){
int x,s,i,res;
printf("Enter the number of elements in the array\n ");
scanf("%d",&x);
int *arr;
arr=(int *)malloc(x*sizeof(int));
for(i=0;i<x;i++){
printf("\nenter an element\n");
scanf("%d",&arr[i]);
}
printf("\nenter the element you want to search about\n");
scanf("%d",&s);
res=binary_search(arr,x,s);
if(res==-1)
printf("\nthe element %d is not exist in the array",s);
else
printf("\nthe index of the element %d is %d\n",s,res);
return 0;
}

int binary_search (int *arr,int size,int key){ 
int l=0,r=size-1,m=(l+r)/2; 
while(l<=r){
m=(l+r)/2;
if(arr[m]==key)
return m;
else if(arr[m]<key)
l=m+1;
else
r=m-1;
}
return -1;
}
