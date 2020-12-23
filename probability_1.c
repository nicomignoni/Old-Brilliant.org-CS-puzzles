#include <stdio.h> 
#include <stdlib.h> 

int main() 
{ 
int a, b, c, d, e
int n=0; 
int m=0; 
for (a=1; a<21; a++) { 
   for (b=a+1; b<22; b++) { 
      for (c=b+1; c<23; c++) { 
         for (d=c+1; d<24; d++) { 
            for (e=d+1; e<25; e++) { 
            printf("a: %d, b: %d, c: %d, d: %d, e: %d\n", a, b, c, d, e); 
            n=n+1; 
            } 
          }
       } 
    } 
 } 
for (a=1; a<11; a++) { 
   for (c=13; c<16; c++) { 
      for (d=c+1; d<17; d++) {
        printf("a: %d, b: %d, c: %d, d: %d, e: %d\n", a, 12, c, d, m);
        n=n+1;
        }
     }
  }
    printf("%d 18\n", n); 
    system("pause");
    return 0; 
    m=m+1; 
} 
