#include<stdio.h>

int digicount(int dig){
    int a,c=1,temp=1,rem;
    a=dig;
    
    while (temp!=0)
    {
        temp=a/10;
        c++;

    }
    return c;
    
}

int main(){
    int upper,lower,ams,temp,count,i,j;
    printf("Enter upper and lower limit:");
    scanf("%d %d",&upper,&lower);

    count=digicount(upper);
    printf("%d",count);




    return 0;
}


