#include <stdio.h>

int fact(int k){



if (k>2){


    k=k*fact(k-1);


}
return k;
}




int main()
{

int i=5;



int j=fact(i);


printf ("%d",j);


    return 0;
}
